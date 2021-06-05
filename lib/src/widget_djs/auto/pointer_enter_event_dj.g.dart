// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pointer_enter_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PointerEnterEventDj _$PointerEnterEventDjFromJson(Map<String, dynamic> json) {
  return PointerEnterEventDj(
    timeStamp: json['timeStamp'],
    pointer: json['pointer'],
    kind: json['kind'],
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
    down: json['down'],
    synthesized: json['synthesized'],
    embedderId: json['embedderId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PointerEnterEventDjToJson(
        PointerEnterEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'timeStamp': instance.timeStamp,
      'pointer': instance.pointer,
      'kind': instance.kind,
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
      'down': instance.down,
      'synthesized': instance.synthesized,
      'embedderId': instance.embedderId,
    };
