// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'focus_node_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FocusNodeDj _$FocusNodeDjFromJson(Map<String, dynamic> json) {
  return FocusNodeDj(
    debugLabel: json['debugLabel'],
    onKey: json['onKey'],
    skipTraversal: json['skipTraversal'],
    canRequestFocus: json['canRequestFocus'],
    descendantsAreFocusable: json['descendantsAreFocusable'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FocusNodeDjToJson(FocusNodeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'debugLabel': instance.debugLabel,
      'onKey': instance.onKey,
      'skipTraversal': instance.skipTraversal,
      'canRequestFocus': instance.canRequestFocus,
      'descendantsAreFocusable': instance.descendantsAreFocusable,
    };
