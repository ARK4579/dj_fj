// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_page_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoPageTransitionDj _$CupertinoPageTransitionDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoPageTransitionDj(
    key: json['key'],
    primaryRouteAnimation: json['primaryRouteAnimation'],
    secondaryRouteAnimation: json['secondaryRouteAnimation'],
    child: json['child'],
    linearTransition: json['linearTransition'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoPageTransitionDjToJson(
        CupertinoPageTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'primaryRouteAnimation': instance.primaryRouteAnimation,
      'secondaryRouteAnimation': instance.secondaryRouteAnimation,
      'child': instance.child,
      'linearTransition': instance.linearTransition,
    };
