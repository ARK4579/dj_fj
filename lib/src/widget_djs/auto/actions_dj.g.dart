// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionsDj _$ActionsDjFromJson(Map<String, dynamic> json) {
  return ActionsDj(
    key: json['key'],
    dispatcher: json['dispatcher'],
    actions: json['actions'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ActionsDjToJson(ActionsDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'dispatcher': instance.dispatcher,
      'actions': instance.actions,
      'child': instance.child,
    };
