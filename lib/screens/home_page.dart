import 'package:flutter/material.dart';
import 'package:radiant_living_2/constraints/post.dart';
import 'package:radiant_living_2/models/blog_ppost_model.dart';
import 'package:radiant_living_2/models/data/dummy_blogs.dart';
import 'package:radiant_living_2/widgets/custom_footer.dart';
import 'package:radiant_living_2/widgets/image_slider.dart';
import 'package:radiant_living_2/widgets/responsive_widget.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<String> titles = [
    "Ultimate guide to earn Money Online ",
    "Fashion and Styles",
    "Food and Recipes",
    "Shift your Shape",
    "Groom Your Personality",
  ];

  final List<LatestPost> posts = latestPosts; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      
       SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // Responsive Widget to handle large and small screens
            ResponsiveWidget(
              largeScreen: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SliderWidget(),
                  // _slider(context),
                  // _buildHeader(context, isSmallScreen: false),
                  const SizedBox(height: 20),
                  _buildPostList(context),
                ],
              ),
              smallScreen: Column(
                children: [
                  SliderWidget(),
                  // _slider(context),
                  // _buildHeader(context, isSmallScreen: true),
                  const SizedBox(height: 20),
                  _buildPostList(context),
                ],
              ),
            ),

            CustomFooter(),
          ],
        ),
      ),
   
   
    );
  }


  // Post List Section
  Widget _buildPostList(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // Add the "Latest" title at the top
          Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Text(
              'Recommended',
              style: TextStyle(
                fontSize: ResponsiveWidget.isSmallScreen(context) ? 18 : 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Posts list starts here
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: posts.length,
            itemBuilder: (context, index) {
              final post = posts[index]; // Access the current post
              return Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: PostScreen(
                    title: post.title,
                    imageUrl: post.imageUrl,
                    sections: post.sections
                        .map((section) => {
                              'subtitle': section.subtitle,
                              'content': section.content,
                            })
                        .toList(),
                    dateTime: post.createdAt,
                  ));
            },
          ),
        ],
      ),
    );
  }


}
