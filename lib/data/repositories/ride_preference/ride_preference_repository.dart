import 'package:week8_bla_mvvm/model/ride_pref/ride_pref.dart';

abstract class RidePreferenceRepository {
  List<RidePreference> getHistory();
  void savePreference(RidePreference pref);
}
