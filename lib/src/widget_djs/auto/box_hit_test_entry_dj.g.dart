// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_hit_test_entry_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoxHitTestEntryDj _$BoxHitTestEntryDjFromJson(Map<String, dynamic> json) {
  return BoxHitTestEntryDj(
    target: json['target'],
    localPosition: json['localPosition'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BoxHitTestEntryDjToJson(BoxHitTestEntryDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'target': instance.target,
      'localPosition': instance.localPosition,
    };
