import 'package:dio/dio.dart';
import 'package:freezed_model_generator/feature/home/data/model/public/public.dart';

import '../../../../core/exception/http_response_validator.dart';

abstract class IHomeDataSource {
  Future<PublicModel> getAll();
}

class HomeDataSource with HttpResponseValidator implements IHomeDataSource {
  final Dio dio;

  HomeDataSource({
    required this.dio,
  });

  @override
  Future<PublicModel> getAll() async {
    final response = await dio.get(
      'entries',
    );

    final validated = validateResponse(response);

    return PublicModel.fromJson(validated.data);
  }
}
