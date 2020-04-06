import 'package:flutter/material.dart';
import 'package:challenge_accesys/widgets/list.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
            Container(
              margin: EdgeInsets.only(bottom:40.0),
              child:Image.asset('images/carrinho.png',
              height: 100,
              width: 100,
              alignment: Alignment.topCenter,),
            ),
          
          TextField(
            autofocus: false,
            keyboardType: TextInputType.text,
            style: TextStyle(color: Colors.black, fontSize: 20),
            decoration: InputDecoration(
              fillColor: Colors.grey[200],
              prefixIcon: Icon(Icons.people),
              labelText: "Usuario",
              labelStyle: TextStyle(color: Colors.white),
             
              ),),
            TextField(
            autofocus: false,
            obscureText: true,
            keyboardType: TextInputType.number,
            style:TextStyle(color: Colors.black, fontSize: 20),
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock),
              labelText: "Senha",
              labelStyle: TextStyle(color: Colors.white),
              
            ),
          ),
          ButtonTheme(
            padding: EdgeInsets.all(15.0),
            height: 60.0,
            child:Container(
              padding: EdgeInsets.all(20.0),
            child: RaisedButton(
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context) => List()));
              },
              elevation: 4.0,
              shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
              child: Text(
                "Entrar",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              color:Colors.grey[200],
            ),),
          )
        ],),),
      ),
      
    );
  }
}