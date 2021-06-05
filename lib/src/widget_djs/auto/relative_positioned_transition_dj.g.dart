// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relative_positioned_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelativePositionedTransitionDj _$RelativePositionedTransitionDjFromJson(
    Map<String, dynamic> json) {
  return RelativePositionedTransitionDj(
    key: json['key'],
    rect: json['rect'],
    size: json['size'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RelativePositionedTransitionDjToJson(
        RelativePositionedTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'rect': instance.rect,
      'size': instance.size,
      'child': instance.child,
    };
