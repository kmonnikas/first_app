import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color(0xFFf3f4f6),
      navigationBar: CupertinoNavigationBar(
        border: Border(),
        backgroundColor: Color(0xFFFEFEFE) ,
        middle: Text('Регистрация'),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 32),
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [ 
            CupertinoTextField(placeholder: 'Логин',
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
            CupertinoTextField(placeholder: 'Телефон',
            decoration: BoxDecoration(
              color: Colors.white
            ),
            padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),),
            Container(
            height: 1,
            color: Color(0xFFE0E6ED),
            margin: EdgeInsets.symmetric(horizontal: 16),
            ),
            CupertinoTextField(placeholder: 'Почта',
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
            decoration: BoxDecoration(
              color: Colors.white
            ),
            padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),),
            SizedBox(height: 145,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: CupertinoButton(
              padding: EdgeInsets.symmetric(vertical: 20),  
              child: Text('Создать аккаунт'),
              color: Color(0xFF4631d2),
               onPressed: () {}),
            )
          ],
        ),
      ),
    );
  }
}