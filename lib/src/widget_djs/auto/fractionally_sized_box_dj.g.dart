// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fractionally_sized_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FractionallySizedBoxDj _$FractionallySizedBoxDjFromJson(
    Map<String, dynamic> json) {
  return FractionallySizedBoxDj(
    key: json['key'],
    alignment: json['alignment'],
    widthFactor: json['widthFactor'],
    heightFactor: json['heightFactor'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FractionallySizedBoxDjToJson(
        FractionallySizedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
    };
