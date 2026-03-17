import 'package:flutter/material.dart';
import 'package:week8_bla_mvvm/data/repositories/ride_preference/ride_preference_repository.dart';
import 'package:week8_bla_mvvm/model/ride_pref/ride_pref.dart';

class RidePreferenceState extends ChangeNotifier {
  final RidePreferenceRepository _repository;

  RidePreference? _selectedPreference;
  List<RidePreference> _history = [];

  RidePreferenceState(this._repository) {
    _history = _repository.getHistory();
  }

  RidePreference? get _selectedPreference => 
  List<RidePreference> get history =>

  void selectPreference(RidePreference pref) {
    
  }
}
