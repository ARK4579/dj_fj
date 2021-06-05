// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'focus_traversal_group_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FocusTraversalGroupDj _$FocusTraversalGroupDjFromJson(
    Map<String, dynamic> json) {
  return FocusTraversalGroupDj(
    key: json['key'],
    policy: json['policy'],
    descendantsAreFocusable: json['descendantsAreFocusable'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FocusTraversalGroupDjToJson(
        FocusTraversalGroupDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'policy': instance.policy,
      'descendantsAreFocusable': instance.descendantsAreFocusable,
      'child': instance.child,
    };
