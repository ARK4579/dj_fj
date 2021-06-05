// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flow_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlowDj _$FlowDjFromJson(Map<String, dynamic> json) {
  return FlowDj(
    key: json['key'],
    delegate: json['delegate'],
    children: json['children'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlowDjToJson(FlowDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'delegate': instance.delegate,
      'children': instance.children,
      'clipBehavior': instance.clipBehavior,
    };
