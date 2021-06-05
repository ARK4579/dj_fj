// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drag_target_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DragTargetDj _$DragTargetDjFromJson(Map<String, dynamic> json) {
  return DragTargetDj(
    key: json['key'],
    builder: json['builder'],
    onWillAccept: json['onWillAccept'],
    onAccept: json['onAccept'],
    onAcceptWithDetails: json['onAcceptWithDetails'],
    onLeave: json['onLeave'],
    onMove: json['onMove'],
    hitTestBehavior: json['hitTestBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DragTargetDjToJson(DragTargetDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'builder': instance.builder,
      'onWillAccept': instance.onWillAccept,
      'onAccept': instance.onAccept,
      'onAcceptWithDetails': instance.onAcceptWithDetails,
      'onLeave': instance.onLeave,
      'onMove': instance.onMove,
      'hitTestBehavior': instance.hitTestBehavior,
    };
