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
      backgroundColor: Color(0xFF89A6F8),
      body:Padding(
        padding: const EdgeInsets.all(10.0),
        child:Center(
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("MY LIST",
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 30, color:Color(0xffffffff),)),
            new Container(
              height:383.00,
              width:310.00,
              alignment: Alignment.topCenter,
              decoration:BoxDecoration(
                color: Color(0xffffffff), borderRadius: BorderRadius.circular(10.00)
              ),
              child: new Column(
              children:[ 
                new Container(
              margin: const EdgeInsets.only(top:10.0),
              padding: EdgeInsets.only(top:8.0, left: 10.0, right: 10.0, bottom: 6.0),
              height:39.00,
              width: 370.00,
              decoration: BoxDecoration(color: Color(0xfff4f4f5), borderRadius: BorderRadius.only(topRight:Radius.circular(10.00), bottomLeft:Radius.circular(10.00),),),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  new Text('BANANA',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto'),),

                  new Text(r'R$3,50',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto'))
                ]
              )
            ),
            new Container(
              margin: const EdgeInsets.only(top:10.0),
              padding: EdgeInsets.only(top:8.0, left: 10.0, right: 10.0, bottom: 6.0),
              height:39.00,
              width: 370.00,
              decoration: BoxDecoration(color: Color(0xfff4f4f5), borderRadius: BorderRadius.only(topRight:Radius.circular(10.00), bottomLeft:Radius.circular(10.00),),),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  new Text('PERA',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto'),),

                  new Text(r'R$4,50',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto'))
                ]
              )),
            
            new Container(
              margin: const EdgeInsets.only(top:10.0),
              padding: EdgeInsets.only(top:8.0, left: 10.0, right: 10.0, bottom: 6.0),
              height:39.00,
              width: 370.00,
              decoration: BoxDecoration(color: Color(0xfff4f4f5), borderRadius: BorderRadius.only(topRight:Radius.circular(10.00), bottomLeft:Radius.circular(10.00),),),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  new Text('MAÇÃ',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto'),),

                  new Text(r'R$5,50',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto'))
                ]
              )),
            
            new Container(
              margin: const EdgeInsets.only(top:10.0),
              padding: EdgeInsets.only(top:8.0, left: 10.0, right: 10.0, bottom: 6.0),
              height:39.00,
              width: 370.00,
              decoration: BoxDecoration(color: Color(0xfff4f4f5), borderRadius: BorderRadius.only(topRight:Radius.circular(10.00), bottomLeft:Radius.circular(10.00),),),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  new Text('UVA',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto'),),

                  new Text(r'R$6,50',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto'))
                ]
              )),
            ],
            ),),
            new Container(
              margin: const EdgeInsets.only(top:10.0),
              padding: EdgeInsets.only(top:6.0, left: 10.0, right: 10.0),
              height:39.00,
              width: 370.00,
              decoration: BoxDecoration(color: Color(0xfff4f4f5), borderRadius: BorderRadius.only(topRight:Radius.circular(10.00), bottomLeft:Radius.circular(10.00),),),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  new Text('TOTAL :',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto', fontWeight: FontWeight.bold ),),

                  new Text(r'R$20,00',
              style: TextStyle(fontSize: 20, color: Color(0xff000000), fontFamily: 'Roboto', fontWeight: FontWeight.bold ),)
                ]
              )
              ),

               Container(
                alignment:Alignment.topCenter,
                child: ButtonTheme(
                  padding: EdgeInsets.all(15.0),
                  height: 60.0,
                  child:Container(
                    padding: EdgeInsets.all(20.0),
                  child: RaisedButton(
                    onPressed:(){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => Confirm()));
                      
                    },
                    elevation: 4.0,
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                    child: Text(
                      "CONFIRMAR",
                      style: TextStyle(color: Color(0xff000000),fontFamily: 'Roboto', fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    color:Color(0xfff4f4f5),
            ),),
          ) ,
              )
          ]
        
    ),),),);
  }
}