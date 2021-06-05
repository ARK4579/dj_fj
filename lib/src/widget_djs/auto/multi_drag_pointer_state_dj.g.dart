// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_drag_pointer_state_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultiDragPointerStateDj _$MultiDragPointerStateDjFromJson(
    Map<String, dynamic> json) {
  return MultiDragPointerStateDj(
    initialPosition: json['initialPosition'],
    kind: json['kind'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MultiDragPointerStateDjToJson(
        MultiDragPointerStateDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'initialPosition': instance.initialPosition,
      'kind': instance.kind,
    };
