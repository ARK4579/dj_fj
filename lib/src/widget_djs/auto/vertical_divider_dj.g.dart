// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vertical_divider_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerticalDividerDj _$VerticalDividerDjFromJson(Map<String, dynamic> json) {
  return VerticalDividerDj(
    key: json['key'],
    width: json['width'],
    thickness: json['thickness'],
    indent: json['indent'],
    endIndent: json['endIndent'],
    color: json['color'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$VerticalDividerDjToJson(VerticalDividerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'width': instance.width,
      'thickness': instance.thickness,
      'indent': instance.indent,
      'endIndent': instance.endIndent,
      'color': instance.color,
    };
