import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 static const String _title = 'Sample App';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:MyStatefulWidget (),
    );
  }
}
 

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);
 
  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}
 
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  //TextEditingController nameController = TextEditingController();
  //TextEditingController passwordController = TextEditingController();
 
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
  home: DefaultTabController(
    length: 3,
    child: Scaffold(
      appBar: AppBar(
          title: Text('Flutter Tabs Demo'),  
        bottom:  TabBar(
          tabs: [
            Tab(icon: Icon(Icons.contacts), text: "Tab 1"),
            Tab(icon: Icon(Icons.camera_alt), text: "Tab 2"),
            Tab(icon: Icon(Icons.video_call), text: "Tab 3"),
           
          ],
        ),
          ),
           body: const TabBarView(
            children: [
               Center( child: Text("Page 1")),
            Center( child: Text("Page 2")),
             Center(child:Text("page3")),
          
          ],
        ),
      ),
    ),
  );     
         
  }
}
