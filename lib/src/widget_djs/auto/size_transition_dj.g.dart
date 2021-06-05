// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SizeTransitionDj _$SizeTransitionDjFromJson(Map<String, dynamic> json) {
  return SizeTransitionDj(
    key: json['key'],
    axis: json['axis'],
    sizeFactor: json['sizeFactor'],
    axisAlignment: json['axisAlignment'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SizeTransitionDjToJson(SizeTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'axis': instance.axis,
      'sizeFactor': instance.sizeFactor,
      'axisAlignment': instance.axisAlignment,
      'child': instance.child,
    };
