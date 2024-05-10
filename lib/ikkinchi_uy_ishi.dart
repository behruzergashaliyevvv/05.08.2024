import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sozlamalar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SettingsScreen(),
    );
  }
}

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sozlamalar'),
      ),
      body: Center(
        child: SettingsButton(),
      ),
    );
  }
}

class SettingsButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.menu),
      onPressed: () {
        _showSettingsMenu(context);
      },
    );
  }

  void _showSettingsMenu(BuildContext context) async {
    String? result = await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Sozlamalar menyusi'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildMenuItem(context, 'Profil', 'Profil ochilmoqda...'),
              _buildMenuItem(
                  context, 'Chiqish', 'Chiqish amalga oshirilmoqda...'),
              _buildMenuItem(context, 'Dastur haqida',
                  'Dastur haqida ma\'lumot ochilmoqda...'),
            ],
          ),
        );
      },
    );
    if (result != null) {
      _showMessage(context, result);
    }
  }

  Widget _buildMenuItem(BuildContext context, String title, String message) {
    return ListTile(
      title: Text(title),
      onTap: () {
        Navigator.pop(context, title);
      },
    );
  }

  void _showMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
    ));
  }
}
