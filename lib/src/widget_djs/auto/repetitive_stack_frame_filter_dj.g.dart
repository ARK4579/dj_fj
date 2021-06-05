// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repetitive_stack_frame_filter_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RepetitiveStackFrameFilterDj _$RepetitiveStackFrameFilterDjFromJson(
    Map<String, dynamic> json) {
  return RepetitiveStackFrameFilterDj(
    frames: json['frames'],
    replacement: json['replacement'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RepetitiveStackFrameFilterDjToJson(
        RepetitiveStackFrameFilterDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'frames': instance.frames,
      'replacement': instance.replacement,
    };
