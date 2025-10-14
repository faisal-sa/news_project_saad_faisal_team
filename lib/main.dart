import 'package:flutter/material.dart';
import 'package:news_project_saad_faisal_team/network/api/articles_api.dart';
import 'package:news_project_saad_faisal_team/network/model/viewed_articles/viewed_articles.dart';
import 'package:news_project_saad_faisal_team/screens/browsing_screen.dart';
import 'package:news_project_saad_faisal_team/utils/period.dart';

void main() async {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: BrowsingScreen());
  }
}
