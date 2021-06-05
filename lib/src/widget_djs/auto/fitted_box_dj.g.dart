// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fitted_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FittedBoxDj _$FittedBoxDjFromJson(Map<String, dynamic> json) {
  return FittedBoxDj(
    key: json['key'],
    fit: json['fit'],
    alignment: json['alignment'],
    clipBehavior: json['clipBehavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FittedBoxDjToJson(FittedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'fit': instance.fit,
      'alignment': instance.alignment,
      'clipBehavior': instance.clipBehavior,
      'child': instance.child,
    };
