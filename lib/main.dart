import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Color Picker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ColorPickerScreen(),
    );
  }
}

class ColorPickerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Color Picker'),
      ),
      body: Center(
        child: ColorPickerButton(),
      ),
    );
  }
}

class ColorPickerButton extends StatefulWidget {
  @override
  _ColorPickerButtonState createState() => _ColorPickerButtonState();
}

class _ColorPickerButtonState extends State<ColorPickerButton> {
  String _selectedColor = '';
  Color _backgroundColor = Colors.white;
  final List<String> _colors = ['Red', 'Green', 'Blue'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _backgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                _showColorPicker();
              },
              child: Text(
                'Choose a color',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Selected Color: $_selectedColor',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }

  void _showColorPicker() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Select a color'),
          content: DropdownButton<String>(
            value: _selectedColor.isNotEmpty ? _selectedColor : null,
            onChanged: (String? newValue) {
              setState(() {
                _selectedColor = newValue!;
                _updateBackgroundColor();
              });
              print('Selected color: $_selectedColor');
              Navigator.of(context).pop();
            },
            items: _colors.map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          ),
        );
      },
    );
  }

  void _updateBackgroundColor() {
    switch (_selectedColor) {
      case 'Red':
        setState(() {
          _backgroundColor = Colors.red;
        });
        break;
      case 'Green':
        setState(() {
          _backgroundColor = Colors.green;
        });
        break;
      case 'Blue':
        setState(() {
          _backgroundColor = Colors.blue;
        });
        break;
    }
  }
}
