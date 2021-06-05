import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnostics_stack_trace_dj.g.dart';

@JsonSerializable()
class DiagnosticsStackTraceDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'stack')
// Setting data type of this field to be 'dynamic' instead of
// 'StackTrace?' for now.
dynamic stack;

@JsonKey(name: 'stackFilter')
// Setting data type of this field to be 'dynamic' instead of
// 'IterableFilter<String>?' for now.
dynamic stackFilter;

@JsonKey(name: 'showSeparator')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showSeparator;

DiagnosticsStackTraceDj({
this.name,
this.stack,
this.stackFilter,
this.showSeparator, // ignoring defaultValue true
baseWidgetDjType = 'DiagnosticsStackTrace',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticsStackTrace(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(stack!=null) {codeLines.add('${dynamicParameterParser(stack)},');}if(stackFilter!=null) {codeLines.add('stackFilter:${dynamicParameterParser(stackFilter)},');}if(showSeparator!=null) {codeLines.add('showSeparator:${dynamicParameterParser(showSeparator)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticsStackTraceDj.fromJson(Map<String, dynamic> json) => _$DiagnosticsStackTraceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticsStackTraceDjToJson(this);
}

