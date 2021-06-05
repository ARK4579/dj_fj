// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pointer_hover_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PointerHoverEventDj _$PointerHoverEventDjFromJson(Map<String, dynamic> json) {
  return PointerHoverEventDj(
    timeStamp: json['timeStamp'],
    kind: json['kind'],
    pointer: json['pointer'],
    device: json['device'],
    position: json['position'],
    delta: json['delta'],
    buttons: json['buttons'],
    obscured: json['obscured'],
    pressureMin: json['pressureMin'],
    pressureMax: json['pressureMax'],
    distance: json['distance'],
    distanceMax: json['distanceMax'],
    size: json['size'],
    radiusMajor: json['radiusMajor'],
    radiusMinor: json['radiusMinor'],
    radiusMin: json['radiusMin'],
    radiusMax: json['radiusMax'],
    orientation: json['orientation'],
    tilt: json['tilt'],
    synthesized: json['synthesized'],
    embedderId: json['embedderId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PointerHoverEventDjToJson(
        PointerHoverEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'timeStamp': instance.timeStamp,
      'kind': instance.kind,
      'pointer': instance.pointer,
      'device': instance.device,
      'position': instance.position,
      'delta': instance.delta,
      'buttons': instance.buttons,
      'obscured': instance.obscured,
      'pressureMin': instance.pressureMin,
      'pressureMax': instance.pressureMax,
      'distance': instance.distance,
      'distanceMax': instance.distanceMax,
      'size': instance.size,
      'radiusMajor': instance.radiusMajor,
      'radiusMinor': instance.radiusMinor,
      'radiusMin': instance.radiusMin,
      'radiusMax': instance.radiusMax,
      'orientation': instance.orientation,
      'tilt': instance.tilt,
      'synthesized': instance.synthesized,
      'embedderId': instance.embedderId,
    };
