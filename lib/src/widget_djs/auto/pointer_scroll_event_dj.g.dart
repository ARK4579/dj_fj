// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pointer_scroll_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PointerScrollEventDj _$PointerScrollEventDjFromJson(Map<String, dynamic> json) {
  return PointerScrollEventDj(
    timeStamp: json['timeStamp'],
    kind: json['kind'],
    device: json['device'],
    position: json['position'],
    scrollDelta: json['scrollDelta'],
    embedderId: json['embedderId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PointerScrollEventDjToJson(
        PointerScrollEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'timeStamp': instance.timeStamp,
      'kind': instance.kind,
      'device': instance.device,
      'position': instance.position,
      'scrollDelta': instance.scrollDelta,
      'embedderId': instance.embedderId,
    };
