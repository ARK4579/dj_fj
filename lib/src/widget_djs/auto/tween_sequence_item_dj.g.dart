// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tween_sequence_item_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TweenSequenceItemDj _$TweenSequenceItemDjFromJson(Map<String, dynamic> json) {
  return TweenSequenceItemDj(
    tween: json['tween'],
    weight: json['weight'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TweenSequenceItemDjToJson(
        TweenSequenceItemDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'tween': instance.tween,
      'weight': instance.weight,
    };
