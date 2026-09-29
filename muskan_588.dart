void main() {
  runApp(MyApp());
}
class MyApp extends statelessWidget{
@override
Widget build(BuildContext context){
return MaterialApp(
home:MyHomePage(),
);
}
}
class MyHomePage extends StatefulWidget{
@override
_MyHomePageState createState()=>_MyHomePageState();
}
class_MyHomePageState extends State<MyHomePage>{
@override
Widget build(BuildContext context){
return Scaffold(
appBar:AppBar(
title:Text("Flutter Row Example"),
),//<--Added missing comma here
body:Row(
mainAxisAlignment:MainAxisAlignment.spaceEvenly,
children:<Widget>[
Container(
margin:EdgeInsets.all(12.0),
padding:EdgeInsets.all(8.0),
decoration:BoxDecoration(
borderRadius:BorderRadius.circular(8),
color:Colors.green,
),
child:Text(
"React.js",
style:TextStyle(color:Colors.yellowAccent,fontSize:25),
),
),
Container(
margin:EdgeInsets.all(15.0),
padding:EdgeInsets.all(8.0),
          decoration:BoxDecoration(
            borderRadius:BorderRadius.circular(8),
            color:Colors.green,
          ),
          child:Text(
            "Flutter",
            style:TextStyle(color:Colors.yellowaccent,fontSize:25),
          ),
          ),
          Container(
            margin:EdgeInsets.all(12.0),
            padding:EdgeInsets.all(8.0),
            decoration:BoxDecoration(contextborderRadius:BorderRadius.circular(8),
            color:Colors.green,
            ),
            child:Text(
              "MYSQL",
              style:TextStyle(color:Colors.yellowAccent,fontSize:25),
            ),
          ),//<--Added missing comma here
        ],
      ),
      ),
    }
  }

