// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modal_barrier_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModalBarrierDj _$ModalBarrierDjFromJson(Map<String, dynamic> json) {
  return ModalBarrierDj(
    key: json['key'],
    color: json['color'],
    dismissible: json['dismissible'],
    semanticsLabel: json['semanticsLabel'],
    barrierSemanticsDismissible: json['barrierSemanticsDismissible'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ModalBarrierDjToJson(ModalBarrierDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'color': instance.color,
      'dismissible': instance.dismissible,
      'semanticsLabel': instance.semanticsLabel,
      'barrierSemanticsDismissible': instance.barrierSemanticsDismissible,
    };
