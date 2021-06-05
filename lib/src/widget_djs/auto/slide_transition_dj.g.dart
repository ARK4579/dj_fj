// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slide_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlideTransitionDj _$SlideTransitionDjFromJson(Map<String, dynamic> json) {
  return SlideTransitionDj(
    key: json['key'],
    position: json['position'],
    transformHitTests: json['transformHitTests'],
    textDirection: json['textDirection'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SlideTransitionDjToJson(SlideTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'position': instance.position,
      'transformHitTests': instance.transformHitTests,
      'textDirection': instance.textDirection,
      'child': instance.child,
    };
