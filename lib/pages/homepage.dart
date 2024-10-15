// import 'package:flutter/material.dart';

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   MyHomePageState createState() => MyHomePageState();
// }

// class MyHomePageState extends State<MyHomePage> {
//   // Menyimpan kondisi container
//   bool _isExpanded = false;

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       // Menangkap gesture tap untuk memicu animasi
//       onTap: () {
//         setState(() {
//           _isExpanded = !_isExpanded;
//         });
//       },
//       child: AnimatedContainer(
//         width: _isExpanded ? 300 : 100,
//         height: _isExpanded ? 300 : 100,
//         color: _isExpanded ? Colors.blue : Colors.red,
//         alignment: _isExpanded ? Alignment.center : Alignment.topCenter,
//         duration: Duration(seconds: 1),
//         curve: Curves.easeInOut,
//         child: const FlutterLogo(size: 75),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ThemeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama Kalian'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Headline Large',
                style: Theme.of(context).textTheme.headlineLarge),
            SizedBox(height: 20),
            Text('Body Large', style: Theme.of(context).textTheme.bodyLarge),
            Text('Body Medium', style: Theme.of(context).textTheme.bodyMedium),
            Text('Body Small', style: Theme.of(context).textTheme.bodySmall),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('Elevated Button'),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {},
              child: Text('Outlined Button'),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: Text('Text Button'),
            ),
          ],
        ),
      ),
    );
  }
}