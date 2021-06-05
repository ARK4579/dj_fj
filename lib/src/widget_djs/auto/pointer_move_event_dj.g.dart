// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pointer_move_event_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PointerMoveEventDj _$PointerMoveEventDjFromJson(Map<String, dynamic> json) {
  return PointerMoveEventDj(
    timeStamp: json['timeStamp'],
    pointer: json['pointer'],
    kind: json['kind'],
    device: json['device'],
    position: json['position'],
    delta: json['delta'],
    buttons: json['buttons'],
    obscured: json['obscured'],
    pressure: json['pressure'],
    pressureMin: json['pressureMin'],
    pressureMax: json['pressureMax'],
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
    embedderId: json['embedderId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PointerMoveEventDjToJson(PointerMoveEventDj instance) =>
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
      'pressure': instance.pressure,
      'pressureMin': instance.pressureMin,
      'pressureMax': instance.pressureMax,
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
      'embedderId': instance.embedderId,
    };
