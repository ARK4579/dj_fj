import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flutter_error_details_for_pointer_event_dispatcher_dj.g.dart';

@JsonSerializable()
class FlutterErrorDetailsForPointerEventDispatcherDj extends BaseWidgetDj {
@JsonKey(name: 'exception')
// Setting data type of this field to be 'dynamic' instead of
// 'Object' for now.
dynamic exception;

@JsonKey(name: 'stack')
// Setting data type of this field to be 'dynamic' instead of
// 'StackTrace?' for now.
dynamic stack;

@JsonKey(name: 'library')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic library;

@JsonKey(name: 'context')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticsNode?' for now.
dynamic context;

@JsonKey(name: 'event')
final dynamic event;

@JsonKey(name: 'hitTestEntry')
final dynamic hitTestEntry;

@JsonKey(name: 'informationCollector')
// Setting data type of this field to be 'dynamic' instead of
// 'InformationCollector?' for now.
dynamic informationCollector;

@JsonKey(name: 'silent')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic silent;

FlutterErrorDetailsForPointerEventDispatcherDj({
this.exception,
this.stack,
this.library,
this.context,
this.event,
this.hitTestEntry,
this.informationCollector,
this.silent, // ignoring defaultValue false
baseWidgetDjType = 'FlutterErrorDetailsForPointerEventDispatcher',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlutterErrorDetailsForPointerEventDispatcher(');if(exception!=null) {codeLines.add('exception:${dynamicParameterParser(exception)},');}if(stack!=null) {codeLines.add('stack:${dynamicParameterParser(stack)},');}if(library!=null) {codeLines.add('library:${dynamicParameterParser(library)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(event!=null) {codeLines.add('event:${dynamicParameterParser(event)},');}if(hitTestEntry!=null) {codeLines.add('hitTestEntry:${dynamicParameterParser(hitTestEntry)},');}if(informationCollector!=null) {codeLines.add('informationCollector:${dynamicParameterParser(informationCollector)},');}if(silent!=null) {codeLines.add('silent:${dynamicParameterParser(silent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlutterErrorDetailsForPointerEventDispatcherDj.fromJson(Map<String, dynamic> json) => _$FlutterErrorDetailsForPointerEventDispatcherDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlutterErrorDetailsForPointerEventDispatcherDjToJson(this);
}

