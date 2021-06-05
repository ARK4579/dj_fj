// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_baseline_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderBaselineDj _$RenderBaselineDjFromJson(Map<String, dynamic> json) {
  return RenderBaselineDj(
    child: json['child'],
    baseline: json['baseline'],
    baselineType: json['baselineType'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderBaselineDjToJson(RenderBaselineDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'baseline': instance.baseline,
      'baselineType': instance.baselineType,
    };
