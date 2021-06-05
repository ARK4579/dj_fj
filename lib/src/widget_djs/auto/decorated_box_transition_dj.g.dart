// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decorated_box_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DecoratedBoxTransitionDj _$DecoratedBoxTransitionDjFromJson(
    Map<String, dynamic> json) {
  return DecoratedBoxTransitionDj(
    key: json['key'],
    decoration: json['decoration'],
    position: json['position'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DecoratedBoxTransitionDjToJson(
        DecoratedBoxTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'decoration': instance.decoration,
      'position': instance.position,
      'child': instance.child,
    };
