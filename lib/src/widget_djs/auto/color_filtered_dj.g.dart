// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_filtered_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColorFilteredDj _$ColorFilteredDjFromJson(Map<String, dynamic> json) {
  return ColorFilteredDj(
    colorFilter: json['colorFilter'],
    child: json['child'],
    key: json['key'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ColorFilteredDjToJson(ColorFilteredDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'colorFilter': instance.colorFilter,
      'child': instance.child,
      'key': instance.key,
    };
