import 'package:flutter/material.dart';

class PageB extends StatelessWidget {
  const PageB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Page a'),
        centerTitle: true,
        // automaticallyImplyLeading: false,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Page B screen', style: TextStyle(fontSize: 30)),
            const SizedBox(height: 20),

            //button
            FilledButton(
              onPressed: () {},
              child: const Text('Go to Home Page '),
            ),
          ],
        ),
      ),
    );
  }
}
