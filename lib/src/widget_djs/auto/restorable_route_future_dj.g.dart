// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restorable_route_future_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestorableRouteFutureDj _$RestorableRouteFutureDjFromJson(
    Map<String, dynamic> json) {
  return RestorableRouteFutureDj(
    navigatorFinder: json['navigatorFinder'],
    onPresent: json['onPresent'],
    onComplete: json['onComplete'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RestorableRouteFutureDjToJson(
        RestorableRouteFutureDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'navigatorFinder': instance.navigatorFinder,
      'onPresent': instance.onPresent,
      'onComplete': instance.onComplete,
    };
