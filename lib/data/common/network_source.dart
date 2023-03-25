import 'package:dio/dio.dart';

abstract class NetworkSource {
  final Dio dio;

  NetworkSource(this.dio);
}
