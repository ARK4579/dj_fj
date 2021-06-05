// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pointer_signal_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PointerSignalEventDj _$PointerSignalEventDjFromJson(Map<String, dynamic> json) {
  return PointerSignalEventDj(
    timeStamp: json['timeStamp'],
    pointer: json['pointer'],
    kind: json['kind'],
    device: json['device'],
    position: json['position'],
    embedderId: json['embedderId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PointerSignalEventDjToJson(
        PointerSignalEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'timeStamp': instance.timeStamp,
      'pointer': instance.pointer,
      'kind': instance.kind,
      'device': instance.device,
      'position': instance.position,
      'embedderId': instance.embedderId,
    };
