// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flutter_error_details_for_pointer_event_dispatcher_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlutterErrorDetailsForPointerEventDispatcherDj
    _$FlutterErrorDetailsForPointerEventDispatcherDjFromJson(
        Map<String, dynamic> json) {
  return FlutterErrorDetailsForPointerEventDispatcherDj(
    exception: json['exception'],
    stack: json['stack'],
    library: json['library'],
    context: json['context'],
    event: json['event'],
    hitTestEntry: json['hitTestEntry'],
    informationCollector: json['informationCollector'],
    silent: json['silent'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlutterErrorDetailsForPointerEventDispatcherDjToJson(
        FlutterErrorDetailsForPointerEventDispatcherDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'exception': instance.exception,
      'stack': instance.stack,
      'library': instance.library,
      'context': instance.context,
      'event': instance.event,
      'hitTestEntry': instance.hitTestEntry,
      'informationCollector': instance.informationCollector,
      'silent': instance.silent,
    };
