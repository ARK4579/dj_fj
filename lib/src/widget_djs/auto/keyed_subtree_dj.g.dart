// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyed_subtree_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KeyedSubtreeDj _$KeyedSubtreeDjFromJson(Map<String, dynamic> json) {
  return KeyedSubtreeDj(
    key: json['key'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$KeyedSubtreeDjToJson(KeyedSubtreeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
    };
