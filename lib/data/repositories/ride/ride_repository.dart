import 'package:week8_bla_mvvm/model/ride/ride.dart';
import 'package:week8_bla_mvvm/model/ride_pref/ride_pref.dart';

abstract class RideRepository {
  List<Ride> getRidesFor(RidePreference preferences);
}