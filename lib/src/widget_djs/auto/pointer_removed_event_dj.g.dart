// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pointer_removed_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PointerRemovedEventDj _$PointerRemovedEventDjFromJson(
    Map<String, dynamic> json) {
  return PointerRemovedEventDj(
    timeStamp: json['timeStamp'],
    pointer: json['pointer'],
    kind: json['kind'],
    device: json['device'],
    position: json['position'],
    obscured: json['obscured'],
    pressureMin: json['pressureMin'],
    pressureMax: json['pressureMax'],
    distanceMax: json['distanceMax'],
    radiusMin: json['radiusMin'],
    radiusMax: json['radiusMax'],
    original: json['original'],
    embedderId: json['embedderId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PointerRemovedEventDjToJson(
        PointerRemovedEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'timeStamp': instance.timeStamp,
      'pointer': instance.pointer,
      'kind': instance.kind,
      'device': instance.device,
      'position': instance.position,
      'obscured': instance.obscured,
      'pressureMin': instance.pressureMin,
      'pressureMax': instance.pressureMax,
      'distanceMax': instance.distanceMax,
      'radiusMin': instance.radiusMin,
      'radiusMax': instance.radiusMax,
      'original': instance.original,
      'embedderId': instance.embedderId,
    };
