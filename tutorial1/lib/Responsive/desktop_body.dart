// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Desktopbody extends StatelessWidget {
  const Desktopbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[400],
      appBar: AppBar(
        title: Text('D E S K T O P'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16 / 8,
                    child: Container(
                      color: Colors.deepPurple[400],
                      child: Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                    child: ListView.builder(
                        itemCount: 8,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.deepPurple[400],
                              height: 120,
                            ),
                          );
                        }))
              ],
            ),
          ),
          Container(
            width: 200,
            color: Colors.deepPurple[300],
          )
        ],
      ),
    );
  }
}
