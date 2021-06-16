import 'package:fire_app/screens/authenticate/authenticate.dart';
import 'package:fire_app/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:fire_app/models/user.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    final user = Provider.of<UserModel>(context);
    print(user);
    if (user==null)
    {
    return Authenticate();
    }else {
      return Home();
    } 
    
  }
}