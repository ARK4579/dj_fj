// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overlay_entry_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OverlayEntryDj _$OverlayEntryDjFromJson(Map<String, dynamic> json) {
  return OverlayEntryDj(
    builder: json['builder'],
    opaque: json['opaque'],
    maintainState: json['maintainState'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OverlayEntryDjToJson(OverlayEntryDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'builder': instance.builder,
      'opaque': instance.opaque,
      'maintainState': instance.maintainState,
    };
