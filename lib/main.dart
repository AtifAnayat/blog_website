import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:radiant_living_2/constraints/theme.dart';
import 'package:radiant_living_2/constraints/utils.dart';
import 'package:radiant_living_2/screens/home_screen.dart';
import 'package:radiant_living_2/provider/theme_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    TextTheme textTheme = createTextTheme(context, "Lato", "Actor");
      
    MaterialTheme theme = MaterialTheme(textTheme);

    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, child) {
        return MaterialApp(
          theme: theme.light(),  
          darkTheme: theme.dark(), 
          themeMode: themeProvider.isDarkTheme ? ThemeMode.dark : ThemeMode.light,  
          debugShowCheckedModeBanner: false,
          title: 'Radiant Living ',
          home: const HomeScreen(),  
        );
      },
    );
  }
}
