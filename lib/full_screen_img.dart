import 'package:flutter/material.dart';
import 'package:wallpaper_app/wallpaper.dart';

class FullScreen extends StatefulWidget {
  final String imageurl;

  const FullScreen({Key? key, required this.imageurl}):super(key: key);

  
  
  @override
  State<FullScreen> createState() => _FullScreenState();
}

class _FullScreenState extends State<FullScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Expanded(child: Container(
            child: Image.network(widget.imageurl),
          )
          ),
          InkWell(
            onTap: (){

            },

            child: Container(
              height: 60,
              width: double.infinity,
              color: Colors.black,
              child: Center(child: Text('Set Wallpaper',
              style: TextStyle(
                fontSize: 20, color: Colors.white
              ),
              )
              ),
            ),
          )
        ]),
      ),
    );
  }
}