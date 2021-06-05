// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_constraints_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoxConstraintsDj _$BoxConstraintsDjFromJson(Map<String, dynamic> json) {
  return BoxConstraintsDj(
    minWidth: json['minWidth'],
    maxWidth: json['maxWidth'],
    minHeight: json['minHeight'],
    maxHeight: json['maxHeight'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BoxConstraintsDjToJson(BoxConstraintsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'minWidth': instance.minWidth,
      'maxWidth': instance.maxWidth,
      'minHeight': instance.minHeight,
      'maxHeight': instance.maxHeight,
    };
