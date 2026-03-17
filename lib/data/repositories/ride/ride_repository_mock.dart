import 'package:week8_bla_mvvm/data/dummy_data.dart';
import 'package:week8_bla_mvvm/model/ride/ride.dart';
import 'package:week8_bla_mvvm/services/rides_service.dart';

class RideRepositoryMock implements RidesService {
  List<Ride> getRides(){
    return fakeRides;
  }
}