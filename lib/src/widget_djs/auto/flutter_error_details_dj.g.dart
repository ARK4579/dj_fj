// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flutter_error_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlutterErrorDetailsDj _$FlutterErrorDetailsDjFromJson(
    Map<String, dynamic> json) {
  return FlutterErrorDetailsDj(
    exception: json['exception'],
    stack: json['stack'],
    library: json['library'],
    context: json['context'],
    stackFilter: json['stackFilter'],
    informationCollector: json['informationCollector'],
    silent: json['silent'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlutterErrorDetailsDjToJson(
        FlutterErrorDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'exception': instance.exception,
      'stack': instance.stack,
      'library': instance.library,
      'context': instance.context,
      'stackFilter': instance.stackFilter,
      'informationCollector': instance.informationCollector,
      'silent': instance.silent,
    };
