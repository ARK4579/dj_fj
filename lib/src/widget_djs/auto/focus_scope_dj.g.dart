// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'focus_scope_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FocusScopeDj _$FocusScopeDjFromJson(Map<String, dynamic> json) {
  return FocusScopeDj(
    key: json['key'],
    node: json['node'],
    child: json['child'],
    autofocus: json['autofocus'],
    onFocusChange: json['onFocusChange'],
    canRequestFocus: json['canRequestFocus'],
    skipTraversal: json['skipTraversal'],
    onKey: json['onKey'],
    debugLabel: json['debugLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FocusScopeDjToJson(FocusScopeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'node': instance.node,
      'child': instance.child,
      'autofocus': instance.autofocus,
      'onFocusChange': instance.onFocusChange,
      'canRequestFocus': instance.canRequestFocus,
      'skipTraversal': instance.skipTraversal,
      'onKey': instance.onKey,
      'debugLabel': instance.debugLabel,
    };
