import 'package:week8_bla_mvvm/data/dummy_data.dart';
import 'package:week8_bla_mvvm/data/repositories/ride_preference/ride_preference_repository.dart';
import 'package:week8_bla_mvvm/model/ride_pref/ride_pref.dart';

class RidePreferenceRepositoryMock implements RidePreferenceRepository {
  final List<RidePreference> _history = fakeRidePrefs;

  @override
  List<RidePreference> getHistory() {
    return _history;
  }

  @override
  void savePreference(RidePreference pref) {
    _history.add(pref);
  }
}
