// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pointer_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PointerEventDj _$PointerEventDjFromJson(Map<String, dynamic> json) {
  return PointerEventDj(
    embedderId: json['embedderId'],
    timeStamp: json['timeStamp'],
    pointer: json['pointer'],
    kind: json['kind'],
    device: json['device'],
    position: json['position'],
    delta: json['delta'],
    buttons: json['buttons'],
    down: json['down'],
    obscured: json['obscured'],
    pressure: json['pressure'],
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
    platformData: json['platformData'],
    synthesized: json['synthesized'],
    transform: json['transform'],
    original: json['original'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PointerEventDjToJson(PointerEventDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'embedderId': instance.embedderId,
      'timeStamp': instance.timeStamp,
      'pointer': instance.pointer,
      'kind': instance.kind,
      'device': instance.device,
      'position': instance.position,
      'delta': instance.delta,
      'buttons': instance.buttons,
      'down': instance.down,
      'obscured': instance.obscured,
      'pressure': instance.pressure,
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
      'platformData': instance.platformData,
      'synthesized': instance.synthesized,
      'transform': instance.transform,
      'original': instance.original,
    };
