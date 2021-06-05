// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ignore_pointer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IgnorePointerDj _$IgnorePointerDjFromJson(Map<String, dynamic> json) {
  return IgnorePointerDj(
    key: json['key'],
    ignoring: json['ignoring'],
    ignoringSemantics: json['ignoringSemantics'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$IgnorePointerDjToJson(IgnorePointerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'ignoring': instance.ignoring,
      'ignoringSemantics': instance.ignoringSemantics,
      'child': instance.child,
    };
