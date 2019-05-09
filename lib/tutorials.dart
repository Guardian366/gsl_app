import 'package:flutter/material.dart';
import 'classes.dart';

class TutorialPage extends StatelessWidget{
  static String tag = 'topic-page';
  final Category category;

  TutorialPage({Key key, @required this.category}): super(key:key); 
  
  @override
  Widget build(BuildContext context) {
    //app bar
    final appBar = AppBar(
      backgroundColor: Color(hexColor('#f89a62')),
      elevation: 5,
      leading: IconButton(
        icon: Icon(Icons.menu),
        onPressed: () {},
      ),
      title: Text(category.name),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        )
      ],
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      textTheme: TextTheme(
          title: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
              fontFamily: 'Quicksand-Light')),
    );

return Scaffold(
      backgroundColor: Colors
          .white, 
      appBar: appBar,
      
    );
  }



hexColor(String colorhexcode) {
    String colornew = '0xff' + colorhexcode;
    colornew = colornew.replaceAll('#', '');
    int colorint = int.parse(colornew);
    return colorint;
  }

}
}