import'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const[
                    Icon(Icons.home),
                    Icon(Icons.whatshot),
                    Icon(Icons.subscriptions),
                    Icon(Icons.folder),
              ],
            ),
        ),

      ),
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Image(
            image: AssetImage('images/Youtube.jpg'),
            fit: BoxFit.cover,
            width: 100,
          ),
          actions: const [
             Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.videocam),
            ),

             Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.search),
            ),

             Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.account_circle),
            ),
          ],
        ),
        
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('images/ff.jpg'),
              const  ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('images/ff.jpg'),),
                title: Text('Flutter For Beginners'),
                subtitle: Text('Flutter - 500k views - 4 Year'),
                trailing: Icon(Icons.more_vert),
              ),

              Image.asset('images/dd.png'),
              const  ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('images/ff.jpg'),),
                title: Text('Dart For Beginners'),
                subtitle: Text('Flutter - 100k views - 3 Year'),
                trailing: Icon(Icons.more_vert),
              ),


              Image.asset('images/flutter.webp'),
              const  ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('images/ff.jpg'),),
                title: Text('Flutter Advance'),
                subtitle: Text('Flutter - 200k views - 2 Year'),
                trailing: Icon(Icons.more_vert),
              ),

              Image.asset('images/dart.png'),
              const  ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('images/ff.jpg'),),
                title: Text('Dart Advance'),
                subtitle: Text('Flutter - 300k views - 1 Year'),
                trailing: Icon(Icons.more_vert),
              ),

              Image.asset('images/dd.png'),
              const  ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('images/ff.jpg'),),
                title: Text('Dart For Beginners'),
                subtitle: Text('Flutter - 100k views - 3 Year'),
                trailing: Icon(Icons.more_vert),
              ),

              Image.asset('images/ff.jpg'),
              const  ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('images/ff.jpg'),),
                title: Text('Flutter For Beginners'),
                subtitle: Text('Flutter - 500k views - 4 Year'),
                trailing: Icon(Icons.more_vert),
              ),


              Image.asset('images/flutter.webp'),
              const  ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('images/ff.jpg'),),
                title: Text('Flutter Advance'),
                subtitle: Text('Flutter - 200k views - 2 Year'),
                trailing: Icon(Icons.more_vert),
              ),

              Image.asset('images/dart.png'),
              const  ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage('images/ff.jpg'),),
                title: Text('Dart Advance'),
                subtitle: Text('Flutter - 300k views - 1 Year'),
                trailing: Icon(Icons.more_vert),
              ),


            ],
          ),
        ) ,
      ),
    );
  }
}


