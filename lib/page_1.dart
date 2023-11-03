import "package:flutter/material.dart";

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Strawberry Pavola',
                style: TextStyle(fontSize: 26),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(18.0),
                child: Text(
                    'nininininininininininininininininininininininininininnininini/nnininininininininininininininininininininininininininnininini/nnininininininininininininininininininininininininininnininini/'),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star, color: Color.fromARGB(255, 245, 116, 223)),
                      Icon(Icons.star, color: Color.fromARGB(255, 245, 116, 223)),
                      Icon(Icons.star, color: Color.fromARGB(255, 245, 116, 223)),
                      Icon(Icons.star, color: Color.fromARGB(255, 245, 116, 223)),
                      Icon(Icons.star, color: Color.fromARGB(255, 245, 116, 223)),
                    ],
                  ),
                  const Text(
                    '170 revice',
                    style: TextStyle(fontSize: 26, color: Colors.red),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.person,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('PREP'),
                      SizedBox(
                        height: 10,
                      ),
                      Text('25 min'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.timer,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('COOK'),
                      SizedBox(
                        height: 10,
                      ),
                      Text('25 min'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.cookie),
                      SizedBox(
                        height: 10,
                      ),
                      Text('FEEDS'),
                      SizedBox(
                        height: 10,
                      ),
                      Text('25 min'),
                    ],
                  )
                ],
              ),
              Expanded(child: Container()),
              const Text(
                'Ninlawan Chomchuean',
                style: TextStyle(fontSize: 30, color: Colors.blue),
              ),
              const Text(
                '6412732114',
                style: TextStyle(fontSize: 25),
              )
            ],
          ),
        ));
  }
}
