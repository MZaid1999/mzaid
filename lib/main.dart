import 'package:app_1/register.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:app_1/Secondscreen.dart';
// ignore: unused_import
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
        useMaterial3: true,
      ),
      home: Registerform(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // child: Column(
//         //   mainAxisAlignment: MainAxisAlignment.center,
//         //   children: <Widget>[
//         //     const Text(
//         //       'You have pushed the button this many times:',
//         //     ),
//         //     Text(
//         //       '$_counter',
//         //       style: Theme.of(context).textTheme.headlineMedium,
//         //     ),
//         //   ],
//         // ),

//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => const Secondscreen()),
//             );
//           },
//           child: const Text('Go to SecondScreen'),
//         ),
//       ),
//     );
//   }
// }
