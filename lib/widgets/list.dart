import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:challenge_accesys/widgets/confirm.dart';

class List extends StatefulWidget {
  @override
  _ListState createState() => _ListState();
}



class _ListState extends State<List> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("List")),
      body: 
      ListView(
        children: <Widget>[
          ListTile(
            title: Text('Banana'),
            leading: Icon(Icons.filter_1),
            subtitle: Text("R\$3,50"),
            trailing: Icon(Icons.restaurant_menu),
            ),
          ListTile(
            title: Text('Maçã'),
            leading: Icon(Icons.filter_2),
            subtitle: Text("R\$4,50"),
            trailing: Icon(Icons.restaurant_menu),
          ),
            ListTile(
            title: Text('Limão'),
            leading: Icon(Icons.filter_3),
            subtitle: Text("R\$5,50"),
            trailing: Icon(Icons.restaurant_menu),
          ),
            ListTile(
            title: Text('Abacaxi'),
            leading: Icon(Icons.filter_4),
            subtitle: Text("R\$6,50"),
            trailing: Icon(Icons.restaurant_menu),
          ),
         
          Container(
            child: Container(  
            margin: EdgeInsets.only(left:80.0),
            padding: EdgeInsets.all(20.0),
            

            child:ButtonTheme(
            
            padding: EdgeInsets.all(15.0),
            
            

            child:Container(
              margin: EdgeInsets.only(right:60.0, top: 200.0),

            child: RaisedButton(
              
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Confirm()));
              },
              elevation: 5.0,
              shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
              child:Container(
                alignment: Alignment.bottomCenter,
                height: 20,
                width: 400,                
              child: Text(
                r"R$20,00  CONFIRMAR",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),),
              color:Colors.blue[200],
            ),),
          ) ,))
             
        
            ,
          
         
        ],),
        
    );
  }
}