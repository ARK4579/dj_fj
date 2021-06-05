// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mouse_cursor_session_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MouseCursorSessionDj _$MouseCursorSessionDjFromJson(Map<String, dynamic> json) {
  return MouseCursorSessionDj(
    cursor: json['cursor'],
    device: json['device'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MouseCursorSessionDjToJson(
        MouseCursorSessionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'cursor': instance.cursor,
      'device': instance.device,
    };
