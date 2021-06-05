// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_stack_frame_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartialStackFrameDj _$PartialStackFrameDjFromJson(Map<String, dynamic> json) {
  return PartialStackFrameDj(
    package: json['package'],
    className: json['className'],
    method: json['method'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PartialStackFrameDjToJson(
        PartialStackFrameDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'package': instance.package,
      'className': instance.className,
      'method': instance.method,
    };
