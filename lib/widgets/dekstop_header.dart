import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:radiant_living_2/provider/theme_provider.dart';
import 'custom_text_button.dart';

// Large Screen Header with menu items in AppBar
class LargeScreenHeader extends StatelessWidget {
  final Function(int) onMenuItemTapped;

  const LargeScreenHeader({Key? key, required this.onMenuItemTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 100, 
      backgroundColor:
          Theme.of(context).colorScheme.primary, 
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("assets/icon.png",scale: 1.5,),
           const SizedBox(width: 10,),
        const  Text(
            "Radiant",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.amber),
          ),
          const SizedBox(width:5,),
        const   Text(
            "Living",
            style: TextStyle( fontWeight: FontWeight.bold, color: Colors.white),
          )
        ],
      ), 
      centerTitle: false, 
      actions: [
        Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildMenuItem('Home', 0, context),
                _buildMenuItem('Money', 1, context),
                _buildMenuItem('Fashion', 2, context),
                _buildMenuItem('Food', 3, context),
                _buildMenuItem('About', 4, context),
                _buildThemeToggle(context)
              ],
            ),
          ),
        ),
      ],
    );
  }

  // Builds individual menu items in AppBar
  Widget _buildMenuItem(String title, int index, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: CustomTextButton(
        text: title,
        onPressed: () {
          onMenuItemTapped(index); // Trigger screen change
        },
      ),
    );
  }
}

// Small Screen Header with a Drawer icon
class SmallScreenHeader extends StatelessWidget {
  final Function(int) onMenuItemTapped;

  const SmallScreenHeader({Key? key, required this.onMenuItemTapped})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      toolbarHeight: 70,
      backgroundColor: Theme.of(context).colorScheme.primary,
      title:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/icon.png",scale: 1.5,),
           const SizedBox(width:8),
        const  Text(
            "Radiant",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.amber),
          ),
          const SizedBox(width:5,),
        const   Text(
            "Living",
            style: TextStyle( fontWeight: FontWeight.bold, color: Colors.white),
          )
        ],
      ), 
      actions: [_buildThemeToggle(context)],
      leading: Builder(
        builder: (context) {
          return IconButton(
            icon: const Icon(
              Icons.menu_rounded,
              color: Colors.white,
              size: 25,
            ),
            onPressed: () => Scaffold.of(context).openDrawer(),
          );
        },
      ),
    );
  }

  // Builds individual menu items in AppBar
  Widget _buildMenuItem(String title, int index, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: CustomTextButton(
        text: title,
        onPressed: () {
          onMenuItemTapped(index); // Trigger screen change
        },
      ),
    );
  }
}

Widget _buildThemeToggle(BuildContext context) {
  return Consumer<ThemeProvider>(
    builder: (context, themeProvider, child) {
      return Row(
        children: [
          // Sun Icon for Light Theme
          IconButton(
            icon: Icon(
              themeProvider.isDarkTheme ? FluentIcons.weather_sunny_16_regular
                          : FluentIcons.weather_moon_20_regular,
              color: Colors.amber,  // Icon color always amber
            ),
            onPressed: () {
              themeProvider.toggleTheme();  // Toggle theme when pressed
            },
          ),
        ],
      );
    },
  );
}
