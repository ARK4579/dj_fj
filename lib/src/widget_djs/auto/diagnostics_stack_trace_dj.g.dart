// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics_stack_trace_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticsStackTraceDj _$DiagnosticsStackTraceDjFromJson(
    Map<String, dynamic> json) {
  return DiagnosticsStackTraceDj(
    name: json['name'],
    stack: json['stack'],
    stackFilter: json['stackFilter'],
    showSeparator: json['showSeparator'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DiagnosticsStackTraceDjToJson(
        DiagnosticsStackTraceDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'stack': instance.stack,
      'stackFilter': instance.stackFilter,
      'showSeparator': instance.showSeparator,
    };
