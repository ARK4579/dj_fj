// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_align_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedAlignDj _$AnimatedAlignDjFromJson(Map<String, dynamic> json) {
  return AnimatedAlignDj(
    key: json['key'],
    alignment: json['alignment'],
    child: json['child'],
    heightFactor: json['heightFactor'],
    widthFactor: json['widthFactor'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedAlignDjToJson(AnimatedAlignDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'child': instance.child,
      'heightFactor': instance.heightFactor,
      'widthFactor': instance.widthFactor,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
    };
