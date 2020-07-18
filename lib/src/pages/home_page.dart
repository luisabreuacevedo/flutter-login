import 'package:flutter/material.dart';
import 'package:formvalidation/src/bloc/provider.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);
    
    return Scaffold(
        appBar: AppBar(
           title: Text('Home Page'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Usuario: ${bloc.email}'),
            SizedBox(width: double.infinity, height: 10.0,),
            Text('Password: ${bloc.password}')
          ],
        ),
    );
  }
}