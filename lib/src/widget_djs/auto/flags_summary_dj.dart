import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flags_summary_dj.g.dart';

@JsonSerializable()
class FlagsSummaryDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'Map<String, T?>' for now.
dynamic value;

@JsonKey(name: 'ifEmpty')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ifEmpty;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'showSeparator')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showSeparator;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

FlagsSummaryDj({
this.name,
this.value,
this.ifEmpty,
this.showName, // ignoring defaultValue true
this.showSeparator, // ignoring defaultValue true
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'FlagsSummary',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlagsSummary(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(ifEmpty!=null) {codeLines.add('ifEmpty:${dynamicParameterParser(ifEmpty)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(showSeparator!=null) {codeLines.add('showSeparator:${dynamicParameterParser(showSeparator)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlagsSummaryDj.fromJson(Map<String, dynamic> json) => _$FlagsSummaryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlagsSummaryDjToJson(this);
}

