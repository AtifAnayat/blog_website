import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:radiant_living_2/widgets/custom_button.dart';
import 'package:radiant_living_2/widgets/responsive_widget.dart';

class PostScreen extends StatefulWidget {
  final String title;
  final List<Map<String, String>> sections; // List of subtitles and their content
  final String imageUrl;
  final DateTime dateTime;

  const PostScreen({
    Key? key,
    required this.sections,
    required this.title,
    required this.imageUrl,
    required this.dateTime,
  }) : super(key: key);

  @override
  State<PostScreen> createState() => _PostScreenState();
}

class _PostScreenState extends State<PostScreen> {
  bool _isExpanded = false; // Track whether the sections are expanded

  @override
  Widget build(BuildContext context) {
    final isLargeScreen = MediaQuery.of(context).size.width > 800;

    // Determine sections to display (only show 2 when collapsed)
    final displayedSections = _isExpanded ? widget.sections : widget.sections.take(2).toList();

    return LayoutBuilder(
      builder: (context, constraints) {
        return Center(
          child: Container(
            width: isLargeScreen
                ? 800
                : constraints.maxWidth,
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // Post Title
                Text(
                  "${widget.title}",
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const SizedBox(height: 20),

                // Post Image
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: CachedNetworkImage(
                    imageUrl: widget.imageUrl,
                    width: double.infinity,
                    height: ResponsiveWidget.isLargeScreen(context) ? 400 : 250,
                    fit: BoxFit.cover,
                    placeholder: (context, url) =>
                        const Center(child: CircularProgressIndicator()),
                    errorWidget: (context, url, error) =>
                        const Icon(Icons.error, color: Colors.red),
                  ),
                ),
                const SizedBox(height: 20),

                // Display Sections
                ...displayedSections.map((section) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Subtitle
                        Text(
                          section['subtitle'] ?? '',
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 10),

                        // Content
                        Text(
                          section['content'] ?? '',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  );
                }).toList(),

                // "Show More" or "Show Less" Button
                if (widget.sections.length > 2)
                  Center(
                    child: CustomButton(

                      onTap: () {
                        setState(() {
                          _isExpanded = !_isExpanded; // Toggle expanded state
                        });
                      },
                      text: Text(
                        _isExpanded ? 'Show Less' : 'Read More',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.primary,
                        ),
                      ),
                    ),
                  ),

                const SizedBox(height: 20),

                // Post Date
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Published on: ${widget.dateTime.toLocal().toString().split(' ')[0]}',
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall
                        ?.copyWith(color: Colors.grey),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
