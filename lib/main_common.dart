import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:week8_bla_mvvm/data/repositories/location/location_repository.dart';
import 'package:week8_bla_mvvm/data/repositories/location/location_repository_mock.dart';
import 'package:week8_bla_mvvm/data/repositories/ride/ride_repository.dart';
import 'package:week8_bla_mvvm/data/repositories/ride/ride_repository_mock.dart';
import 'package:week8_bla_mvvm/data/repositories/ride_preference/ride_preference_repository.dart';
import 'package:week8_bla_mvvm/data/repositories/ride_preference/ride_preference_repository_mock.dart';
import 'package:week8_bla_mvvm/main.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        Provider<LocationRepository>(create: (_) => LocationRepositoryMock()),
        Provider<RideRepository>(create: (_) => RideRepositoryMock()),
        Provider<RidePreferenceRepository>(
          create: (_) => RidePreferenceRepositoryMock(),
        ),
      ],
      child: BlaBlaApp(),
    ),
  );
}
