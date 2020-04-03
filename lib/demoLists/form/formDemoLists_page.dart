import 'package:flutter/material.dart';
import 'package:jh_flutter_demo/JhTools/widgets/jhTextList.dart';

class FormDemoListsPage extends StatelessWidget {

  final List titleData = ["JhLoginTextField","JhTextField"];
  final List routeData = ["LoginTextFieldTestPage","InputTextFieldTestPage"];
  @override
  Widget build(BuildContext context) {
    return  JhTextList(
      title: "JhForm",dataArr: titleData,
      callBack: (index,str){
        print(index);
        Navigator.pushNamed(context, routeData[index]);

      },
    );

  }
}