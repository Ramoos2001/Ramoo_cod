//gridview count:
/*import 'package:flutter/material.dart';

void main() {
  runApp(hom_cod());
}

class hom_cod extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    List user=["maram","sina","rawan","FIROZ"];
   return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
    padding: EdgeInsets.all(10),
    child: GridView.count(
    crossAxisCount:2,
    children:[
      Container(child: Text ("Container one"),color:Colors.red,)
    ]),)), );
  }}

*/

// import 'package:flutter/material.dart';

void main() {
  runApp(hom_cod());
}

class hom_cod extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body:Column(children: [
          Text('How Are you'),
          Text('How Are you Two'),
          Container(color: Colors.cyan,child: Text('This is flutter'),),
        ],)),);
  }}



// Columan:

/*import 'package:flutter/material.dart';
void main() {
  runApp(hom_cod());
}
class hom_cod extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
      appBar: AppBar(),
      body:Card(
        color: Colors.blue,
        elevation: 200,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)),

        shadowColor: Colors.red,
        child: Text("Haw are you",style: TextStyle(fontSize: 40),
      ),)),);}}
*/


//widget raw

/*import 'package:flutter/material.dart';

void main() {
  runApp(hom_code());
}
class hom_code extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(),
       body: Container(
    height: 400,
    width: 400,
    color: Colors.red,
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [      //ترتيب الوجيت بشكل افقي
    Text("MARAM"),
    Text("sina"),
    Container(color: Colors.green, child: Text("sina"),),
         Card(child: Text('card'),),
         Card(child: Text('card two'),),
],),
 ),),);
  }}*/

