// Mocks generated by Mockito 5.2.0 from annotations
// in flutter_launcher_icons/test/abs/icon_generator_test.dart.
// Do not manually edit this file.

import 'package:flutter_launcher_icons/abs/icon_generator.dart' as _i2;
import 'package:flutter_launcher_icons/flutter_launcher_icons_config.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeIconGeneratorContext_0 extends _i1.Fake
    implements _i2.IconGeneratorContext {}

/// A class which mocks [FlutterLauncherIconsConfig].
///
/// See the documentation for Mockito's code generation for more information.
class MockFlutterLauncherIconsConfig extends _i1.Mock
    implements _i3.FlutterLauncherIconsConfig {
  MockFlutterLauncherIconsConfig() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get minSdkAndroid =>
      (super.noSuchMethod(Invocation.getter(#minSdkAndroid), returnValue: 0)
          as int);
  @override
  bool get removeAlphaIOS => (super
          .noSuchMethod(Invocation.getter(#removeAlphaIOS), returnValue: false)
      as bool);
  @override
  Map<String, dynamic> toJson() =>
      (super.noSuchMethod(Invocation.method(#toJson, []),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
}

/// A class which mocks [IconGenerator].
///
/// See the documentation for Mockito's code generation for more information.
class MockIconGenerator extends _i1.Mock implements _i2.IconGenerator {
  MockIconGenerator() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IconGeneratorContext get context => (super.noSuchMethod(
      Invocation.getter(#context),
      returnValue: _FakeIconGeneratorContext_0()) as _i2.IconGeneratorContext);
  @override
  String get platformName =>
      (super.noSuchMethod(Invocation.getter(#platformName), returnValue: '')
          as String);
  @override
  void createIcons() => super.noSuchMethod(Invocation.method(#createIcons, []),
      returnValueForMissingStub: null);
  @override
  bool validateRequirements() =>
      (super.noSuchMethod(Invocation.method(#validateRequirements, []),
          returnValue: false) as bool);
}