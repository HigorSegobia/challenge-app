import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:challenge_accesys/widgets/list.dart';
class Confirm extends StatefulWidget {
  @override
  _ConfirmState createState() => _ConfirmState();
}



class _ConfirmState extends State<Confirm> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(
          padding: EdgeInsets.all(10.0),
          height: 500,
          margin: EdgeInsets.only(top:50.0),
          decoration: 
            new BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                child: Text('Valor Total do Pedido',
                style: TextStyle(fontSize: 30, color: Colors.blue[200]),)
              ),

              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.only(top:20.0),
                alignment: Alignment.topCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(
                  width: 2,
                  color: Colors.blue[300],
                  
                )),
                child: Text('R\$20,00',
                style: TextStyle(
                  fontSize: 25, color: Colors.blue[200], fontWeight: FontWeight.bold
                ),),
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
                       Navigator.push(context, MaterialPageRoute(builder: (context) => List()));
                      
                    },
                    elevation: 4.0,
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                    child: Text(
                      "Realizar Pagamento",
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    color:Colors.blue[200],
            ),),
          ) ,
              )
            ],
          ),
        ),
      ),
      )
    );
  }
}