import 'package:week8_bla_mvvm/data/dummy_data.dart';
import 'package:week8_bla_mvvm/data/repositories/location/location_repository.dart';
import 'package:week8_bla_mvvm/model/ride/locations.dart';

class LocationRepositoryMock implements LocationRepository {
  @override
  List<Location> getLocations() {
    return fakeLocations;
  }
}
