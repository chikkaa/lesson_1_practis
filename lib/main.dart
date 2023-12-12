import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Screen3(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Column(
          children: [
            Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        ),
        actions: [
          Icon(Icons.search),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text('ПОИСК'),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(23),
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue[400],
                  height: 70,
                  width: 70,
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.orange[600],
                  height: 99,
                  width: 99,
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.red[500],
                  height: 115,
                  width: 115,
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue[400],
                  height: 70,
                  width: 70,
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.orange[600],
                  height: 99,
                  width: 99,
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.red[500],
                  height: 115,
                  width: 115,
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue[400],
                  height: 70,
                  width: 70,
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.orange[600],
                  height: 99,
                  width: 99,
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.red[500],
                  height: 115,
                  width: 115,
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          centerTitle: true,
          title: Column(
            children: [
              Text(
                'Flutter',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              Text(
                'ITC BOOTCAMP',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey[850],
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 100, left: 25, right: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              border: Border.all(
                width: 5,
                color: Colors.blue,
              ),
              color: Colors.grey[400],
            ),
            height: 450,
            width: 300,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'МАРКА:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'Honda',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'МОДЕЛЬ:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'Civic',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'ЦЕНА:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '20000USD:',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'ГОД ВЫПУСКА:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '2015',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'КАРОБКА ПЕРЕДАЧЬ:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '1АКПП',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'ОБЬЕМ:',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '2л',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 50,
            width: 300,
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                'CHYNGYZ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 500,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.pink[200],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '4',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '7',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '-',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '5',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '8',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '0',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '3',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '6',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '9',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.purple,
                            width: 3,
                          ),
                          color: Colors.white),
                      height: 95,
                      width: 95,
                      child: Text(
                        '/',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}