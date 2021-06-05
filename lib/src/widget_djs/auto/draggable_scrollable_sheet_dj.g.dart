// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draggable_scrollable_sheet_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraggableScrollableSheetDj _$DraggableScrollableSheetDjFromJson(
    Map<String, dynamic> json) {
  return DraggableScrollableSheetDj(
    key: json['key'],
    initialChildSize: json['initialChildSize'],
    minChildSize: json['minChildSize'],
    maxChildSize: json['maxChildSize'],
    expand: json['expand'],
    builder: json['builder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DraggableScrollableSheetDjToJson(
        DraggableScrollableSheetDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'initialChildSize': instance.initialChildSize,
      'minChildSize': instance.minChildSize,
      'maxChildSize': instance.maxChildSize,
      'expand': instance.expand,
      'builder': instance.builder,
    };
