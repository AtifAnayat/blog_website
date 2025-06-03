import 'package:flutter/material.dart';
import 'package:radiant_living_2/screens/food_screen.dart';
import 'package:radiant_living_2/screens/home_page.dart';
import 'package:radiant_living_2/widgets/dekstop_header.dart';
import 'package:radiant_living_2/widgets/responsive_widget.dart';
import 'money_screen.dart';
import 'fashion_screen.dart';
import 'fitness_screen.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0; 

  // List of screens to show
  final List<Widget> _screens = [
       HomePage(),
    const MoneyScreen(),
    const FashionScreen(),
    const FoodScreen(),
    const FitnessScreen(),
  ];


  void _onMenuItemTapped(int index) {
    setState(() {
      _selectedIndex = index; 
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: PreferredSize(

        preferredSize: const Size.fromHeight(70),
        child: Center(
          child: ResponsiveWidget(
            largeScreen: LargeScreenHeader(onMenuItemTapped: _onMenuItemTapped),
            mediumScreen: LargeScreenHeader(onMenuItemTapped: _onMenuItemTapped),
            smallScreen: SmallScreenHeader(onMenuItemTapped: _onMenuItemTapped),
          ),
        ),
      ),
      drawer: ResponsiveWidget.isSmallScreen(context)?const NavigationDrawer() :null,
      body: _screens[_selectedIndex], 
    );
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 250,
      
  
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
              decoration: BoxDecoration(color: Theme.of(context).colorScheme.primary,),
              child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [SizedBox(child: Image.asset('assets/icon.png'),),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [  const  Text(
              "Radiant",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.amber),
            ),
               SizedBox(width:5,),
                 Text(
                "Living",
                style: TextStyle( fontWeight: FontWeight.bold, color: Colors.white),
              )],),
              const SizedBox(height:5,),
              const   Text(
                "Shine Your Shape",
                style: TextStyle(  color: Colors.white, fontSize: 12),
              )
            ],) ),
          _buildDrawerItem('Home', 0, context),
          _buildDrawerItem('Money', 1, context),
          _buildDrawerItem('Fashion', 2, context),
          _buildDrawerItem('Food', 3, context),
          _buildDrawerItem('Fitness', 4, context),

           


        ],
      ),
    );
  }

  Widget _buildDrawerItem(String title, int index, BuildContext context) {
    return ListTile(
      title: Text(title),
      onTap: () {
        Navigator.pop(context); 
        final homePageState = context.findAncestorStateOfType<_HomeScreenState>();
        homePageState?._onMenuItemTapped(index); 
      },
    );
  }


}
