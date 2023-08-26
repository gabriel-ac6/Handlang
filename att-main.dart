import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'firebase_options.dart';

class UserData {
  final String firstName;
  final String lastName;

  UserData(this.firstName, this.lastName);
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

   runApp(
    MaterialApp(
      home: SplashScreen(),
    ),
  );
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 6), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MyHomePage()),
      );
    });

    return Scaffold(
      body: Center(
        child: Text('Hands up'),
        child: Text('Dando Voz aos Gestos'),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final FirebaseFirestore db = FirebaseFirestore.instance;
  dynamic certificacao;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Account'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          
            TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Digite sua senha...',
                    labelText: 'Email:',
                  ),
            ),

            TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: 'Digite sua senha...',
                    labelText: 'Senha:',
                  ),
            ),

            ElevatedButton(
              onPressed: () async {
                // Read data from Firestore
                DocumentSnapshot userSnapshot =
                await db.collection('users').doc('user1').get();
                if (userSnapshot.exists) {
                  
                  print("Usuário já cadastrado");

                } else {

                // Add a document to Firestore
                db.collection('users').doc('user1').set({
                  'firstName': 'John',
                  'lastName': 'Doe',
                });
                  certificacao = "Document not found";
                }
              },
              child: Text('Cadastrar usuário'),),



              ElevatedButton(
              onPressed: () {
             
              },
              child: Text('Loggar com sua conta Google'),),



              ElevatedButton(
              onPressed: () {
             
              },
              child: Text('Loggar com sua conta Apple'),),

          ],
        ),
      ),
    );
  }
}
