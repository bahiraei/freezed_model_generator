import '../../../../core/client/http_client.dart';
import '../model/public/public.dart';
import '../source/home_data_source.dart';

abstract class IHomeRepository {
  Future<PublicModel> getAll();
}

class HomeRepository implements IHomeRepository {
  final IHomeDataSource dataSource;

  HomeRepository({
    required this.dataSource,
  });

  @override
  Future<PublicModel> getAll() {
    return dataSource.getAll();
  }
}

final homeRepository = HomeRepository(
  dataSource: HomeDataSource(
    dio: httpClient,
  ),
);
