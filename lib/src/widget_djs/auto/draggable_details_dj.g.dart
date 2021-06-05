// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draggable_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraggableDetailsDj _$DraggableDetailsDjFromJson(Map<String, dynamic> json) {
  return DraggableDetailsDj(
    wasAccepted: json['wasAccepted'],
    velocity: json['velocity'],
    offset: json['offset'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DraggableDetailsDjToJson(DraggableDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'wasAccepted': instance.wasAccepted,
      'velocity': instance.velocity,
      'offset': instance.offset,
    };
