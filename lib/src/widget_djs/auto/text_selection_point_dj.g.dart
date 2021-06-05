// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_selection_point_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextSelectionPointDj _$TextSelectionPointDjFromJson(Map<String, dynamic> json) {
  return TextSelectionPointDj(
    point: json['point'],
    direction: json['direction'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextSelectionPointDjToJson(
        TextSelectionPointDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'point': instance.point,
      'direction': instance.direction,
    };
