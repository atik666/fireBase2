import 'package:flutter/material.dart';
import 'package:ninja_atik/authenticate/authenticate.dart';
import 'package:ninja_atik/home/home.dart';
import 'package:ninja_atik/models/user.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);

    return user == null ? Authenticate() : Home();
  }
}
