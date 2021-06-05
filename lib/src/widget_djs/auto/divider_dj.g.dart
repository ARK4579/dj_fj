// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'divider_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DividerDj _$DividerDjFromJson(Map<String, dynamic> json) {
  return DividerDj(
    key: json['key'],
    height: json['height'],
    thickness: json['thickness'],
    indent: json['indent'],
    endIndent: json['endIndent'],
    color: json['color'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DividerDjToJson(DividerDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'height': instance.height,
      'thickness': instance.thickness,
      'indent': instance.indent,
      'endIndent': instance.endIndent,
      'color': instance.color,
    };
