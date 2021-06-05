// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'focus_scope_node_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FocusScopeNodeDj _$FocusScopeNodeDjFromJson(Map<String, dynamic> json) {
  return FocusScopeNodeDj(
    debugLabel: json['debugLabel'],
    onKey: json['onKey'],
    skipTraversal: json['skipTraversal'],
    canRequestFocus: json['canRequestFocus'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FocusScopeNodeDjToJson(FocusScopeNodeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'debugLabel': instance.debugLabel,
      'onKey': instance.onKey,
      'skipTraversal': instance.skipTraversal,
      'canRequestFocus': instance.canRequestFocus,
    };
