// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_selection_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextSelectionDj _$TextSelectionDjFromJson(Map<String, dynamic> json) {
  return TextSelectionDj(
    baseOffset: json['baseOffset'],
    extentOffset: json['extentOffset'],
    affinity: json['affinity'],
    isDirectional: json['isDirectional'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextSelectionDjToJson(TextSelectionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'baseOffset': instance.baseOffset,
      'extentOffset': instance.extentOffset,
      'affinity': instance.affinity,
      'isDirectional': instance.isDirectional,
    };
