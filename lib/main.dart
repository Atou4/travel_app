
import 'package:flutter/material.dart';
import 'package:test_app/utils/theme.dart';
import 'package:test_app/views/discover/discover_screen.dart';


void main() async {
 
  runApp(const App(),
  );
}


class App extends StatefulWidget {
 
  

  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Travel app',
          theme: Apptheme.lightTheme,
          home: const DiscoverPage()
          );

  }

}

