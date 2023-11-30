import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: register(),
  ));
}

class register extends StatelessWidget {
  register({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Регистрация'),
        
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Flexible(
              child: TextField(
            decoration:
                InputDecoration(labelText: 'Имя', border: OutlineInputBorder()),
          )),
          SizedBox(
            height: 5,
          ),
          Flexible(
              child: TextField(
            decoration: InputDecoration(
                labelText: 'Фамилия', border: OutlineInputBorder()),
          )),
          SizedBox(
            height: 5,
          ),
          Flexible(
              child: TextField(
            decoration: InputDecoration(
                labelText: 'Логин', border: OutlineInputBorder()),
          )),
          SizedBox(
            height: 5,
          ),
          Flexible(
              child: TextField(
            obscureText: true,
            decoration: InputDecoration(
                labelText: 'Пароль', border: OutlineInputBorder()),
          )),
          SizedBox(
            height: 100,
          ),
          ElevatedButton(onPressed: () {}, child: Text('Зарегистрироваться'))
        ],
      ),
    );
  }
}
