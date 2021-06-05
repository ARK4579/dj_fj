// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'positioned_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PositionedTransitionDj _$PositionedTransitionDjFromJson(
    Map<String, dynamic> json) {
  return PositionedTransitionDj(
    key: json['key'],
    rect: json['rect'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PositionedTransitionDjToJson(
        PositionedTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'rect': instance.rect,
      'child': instance.child,
    };
