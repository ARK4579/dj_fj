// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_modal_barrier_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedModalBarrierDj _$AnimatedModalBarrierDjFromJson(
    Map<String, dynamic> json) {
  return AnimatedModalBarrierDj(
    key: json['key'],
    color: json['color'],
    dismissible: json['dismissible'],
    semanticsLabel: json['semanticsLabel'],
    barrierSemanticsDismissible: json['barrierSemanticsDismissible'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedModalBarrierDjToJson(
        AnimatedModalBarrierDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'color': instance.color,
      'dismissible': instance.dismissible,
      'semanticsLabel': instance.semanticsLabel,
      'barrierSemanticsDismissible': instance.barrierSemanticsDismissible,
    };
