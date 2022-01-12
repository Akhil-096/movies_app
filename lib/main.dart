import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_test/providers/movies_provider.dart';
import 'package:test_test/screens/movies_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => MoviesProvider(),
      child: MaterialApp(
        title: 'Test',
        theme: ThemeData(
            colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red)
                .copyWith(secondary: Colors.amber)),
        home: const MoviesScreen(),
      ),
    );
  }
}
