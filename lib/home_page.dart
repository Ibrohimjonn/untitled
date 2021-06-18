import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  static final String id = 'home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(245, 167, 188, 1),
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
            ),
            height: 500,
            width: double.infinity,
            child: PageView(
              physics: BouncingScrollPhysics(),
              children: [
                 Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                      ),
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(16),
                     child: Image.asset('assets/jennie.jpg',fit: BoxFit.cover,),
                   ),
                  ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset('assets/jennie.jpg',fit: BoxFit.cover,),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset('assets/jennie.jpg',fit: BoxFit.cover,),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
