// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pointer_exit_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PointerExitEventDj _$PointerExitEventDjFromJson(Map<String, dynamic> json) {
  return PointerExitEventDj(
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
    down: json['down'],
    synthesized: json['synthesized'],
    embedderId: json['embedderId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PointerExitEventDjToJson(PointerExitEventDj instance) =>
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
      'down': instance.down,
      'synthesized': instance.synthesized,
      'embedderId': instance.embedderId,
    };
