import 'package:dio/dio.dart';

class ConstantAPi {
  //constructor
  ConstantAPi({required this.apiKey}) {
    dio.options = BaseOptions(
      baseUrl: baseURL,
      queryParameters: {'api-key': apiKey},
      headers: {"Accept": "application/json"},
    );
  }

  Dio dio = Dio();
  String apiKey;
  String baseURL = 'https://api.nytimes.com/svc/mostpopular/v2/';
  String mostViewedArticlesEndPoint = 'viewed/';
}
