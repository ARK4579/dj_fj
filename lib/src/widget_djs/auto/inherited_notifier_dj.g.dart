// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inherited_notifier_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InheritedNotifierDj _$InheritedNotifierDjFromJson(Map<String, dynamic> json) {
  return InheritedNotifierDj(
    key: json['key'],
    notifier: json['notifier'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InheritedNotifierDjToJson(
        InheritedNotifierDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'notifier': instance.notifier,
      'child': instance.child,
    };
