import 'package:dio/dio.dart';
import 'package:news_project_saad_faisal_team/network/api/constant_api.dart';
import 'package:news_project_saad_faisal_team/network/model/viewed_articles/viewed_articles.dart';
import 'package:news_project_saad_faisal_team/utils/period.dart';

class ArticlesApi {
  final ConstantAPi _constantAPi = ConstantAPi(
    apiKey: "G7C9xllKjLr72GUFx5tXLPBdHAd6JUUD",
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
