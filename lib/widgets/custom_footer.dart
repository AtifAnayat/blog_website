import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:radiant_living_2/widgets/responsive_widget.dart';

class CustomFooter extends StatelessWidget {
  const CustomFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:ResponsiveWidget.isLargeScreen(context)? 300:180,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      color: Theme.of(context).colorScheme.primary, // Footer background color
      child: Column(
        children: [
          // Footer content section
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Left section (Logo/Name)
              const Text(
                'Radient Living',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Right section (Social Media Links)
              Row(
                children: [
                  IconButton(
                    icon: const Icon(
                      FluentIcons.game_chat_20_regular,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add your action for this social media icon
                    },
                  ),
                  const SizedBox(width: 10),
                  IconButton(
                    icon: const Icon(
                      FluentIcons.mail_read_20_regular,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add your action for this social media icon
                    },
                  ),
                  const SizedBox(width: 10),
                  IconButton(
                    icon: const Icon(
                      FluentIcons.call_20_regular,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add your action for this social media icon
                    },
                  ),
                ],
              ),
            ],
          ),
  const Spacer(),
          // Footer links section
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {
                  // Navigate to About Us
                },
                child: const Text(
                  'About Us',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(width:5),
              TextButton(
                onPressed: () {
                  // Navigate to Privacy Policy
                },
                child: const Text(
                  'Privacy Policy',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(width: 5),
              TextButton(
                onPressed: () {
                  // Navigate to Terms of Service
                },
                child: const Text(
                  'Terms of Service',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
      
          // Copyright section
          const Text(
            '© 2025 radiantliving.com - All rights reserved.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
