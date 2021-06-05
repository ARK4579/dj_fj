// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_border_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TableBorderDj _$TableBorderDjFromJson(Map<String, dynamic> json) {
  return TableBorderDj(
    top: json['top'],
    right: json['right'],
    bottom: json['bottom'],
    left: json['left'],
    horizontalInside: json['horizontalInside'],
    verticalInside: json['verticalInside'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TableBorderDjToJson(TableBorderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'left': instance.left,
      'horizontalInside': instance.horizontalInside,
      'verticalInside': instance.verticalInside,
    };
