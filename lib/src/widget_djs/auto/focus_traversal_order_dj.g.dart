// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'focus_traversal_order_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FocusTraversalOrderDj _$FocusTraversalOrderDjFromJson(
    Map<String, dynamic> json) {
  return FocusTraversalOrderDj(
    key: json['key'],
    order: json['order'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FocusTraversalOrderDjToJson(
        FocusTraversalOrderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'order': instance.order,
      'child': instance.child,
    };
