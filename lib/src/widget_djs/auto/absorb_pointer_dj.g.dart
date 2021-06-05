// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'absorb_pointer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbsorbPointerDj _$AbsorbPointerDjFromJson(Map<String, dynamic> json) {
  return AbsorbPointerDj(
    key: json['key'],
    absorbing: json['absorbing'],
    child: json['child'],
    ignoringSemantics: json['ignoringSemantics'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AbsorbPointerDjToJson(AbsorbPointerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'absorbing': instance.absorbing,
      'child': instance.child,
      'ignoringSemantics': instance.ignoringSemantics,
    };
