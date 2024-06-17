import 'package:firstapp/src/screens/register/register_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color(0xFFf3f4f6),
      navigationBar: const CupertinoNavigationBar(
      backgroundColor: Colors.white,
      border: Border(),
      middle: Text('Авторизация'),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
       const CupertinoTextField(placeholder: 'Логин или почта',
       decoration: BoxDecoration( 
        color: Colors.white
       ),
       padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
       ),
       Container(
        height: 1,
        color: Color(0xFFE0E6ED),
        margin: EdgeInsets.symmetric(horizontal: 16),
       ),
       CupertinoTextField(placeholder: 'Пароль',
       padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
       ),
       const SizedBox(height: 32,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: CupertinoButton(
            padding: const EdgeInsets.symmetric(vertical: 20),
            color: Color(0xFF4631d2),
            child: const Text('Войти',
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
            ), onPressed: () {}),
        ),
        const SizedBox(height: 19,),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: CupertinoButton(
            padding: EdgeInsets.symmetric(vertical: 20),
            color: Color(0xFF4631d2),
            child: const Text('Зарегистрироваться',
            style: TextStyle(fontWeight: FontWeight.bold),
            ), onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => const RegisterScreen()));
            }),
        )
      ],
    ),);
  }
}