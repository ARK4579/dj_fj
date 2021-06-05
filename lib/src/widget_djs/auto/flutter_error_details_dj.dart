import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flutter_error_details_dj.g.dart';

@JsonSerializable()
class FlutterErrorDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'exception')
final dynamic exception;

@JsonKey(name: 'stack')
final dynamic stack;

@JsonKey(name: 'library')
final dynamic library;

@JsonKey(name: 'context')
final dynamic context;

@JsonKey(name: 'stackFilter')
final dynamic stackFilter;

@JsonKey(name: 'informationCollector')
final dynamic informationCollector;

@JsonKey(name: 'silent')
final dynamic silent;

FlutterErrorDetailsDj({
this.exception,
this.stack,
this.library, // ignoring defaultValue 'Flutter framework'
this.context,
this.stackFilter,
this.informationCollector,
this.silent, // ignoring defaultValue false
baseWidgetDjType = 'FlutterErrorDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlutterErrorDetails(');if(exception!=null) {codeLines.add('exception:${dynamicParameterParser(exception)},');}if(stack!=null) {codeLines.add('stack:${dynamicParameterParser(stack)},');}if(library!=null) {codeLines.add('library:${dynamicParameterParser(library)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(stackFilter!=null) {codeLines.add('stackFilter:${dynamicParameterParser(stackFilter)},');}if(informationCollector!=null) {codeLines.add('informationCollector:${dynamicParameterParser(informationCollector)},');}if(silent!=null) {codeLines.add('silent:${dynamicParameterParser(silent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlutterErrorDetailsDj.fromJson(Map<String, dynamic> json) => _$FlutterErrorDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlutterErrorDetailsDjToJson(this);
}

