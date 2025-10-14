import 'package:dio/dio.dart';
import 'package:news_project_saad_faisal_team/network/api/constant_api.dart';
import 'package:news_project_saad_faisal_team/network/model/viewed_articles/viewed_articles.dart';
import 'package:news_project_saad_faisal_team/utils/period.dart';

class ArticlesApi {
  final ConstantAPi _constantAPi = ConstantAPi(
    apiKey: "your_super_secret_api_key_here_saad",
  );
  Future<ViewedArticles> getMostViewedArticlesByPeriod({
    required Period period,
  }) async {
    Response response;

    try {
      switch (period) {
        case Period.day:
          response = await _constantAPi.dio.get(
            "${_constantAPi.mostViewedArticlesEndPoint}1.json",
          );
          break;
        case Period.week:
          response = await _constantAPi.dio.get(
            "${_constantAPi.mostViewedArticlesEndPoint}7.json",
          );
          break;
        case Period.month:
          response = await _constantAPi.dio.get(
            "${_constantAPi.mostViewedArticlesEndPoint}30.json",
          );
          break;
      }

      return ViewedArticlesMapper.fromMap(response.data);
    } on DioException {
      rethrow;
    }
  }
}
