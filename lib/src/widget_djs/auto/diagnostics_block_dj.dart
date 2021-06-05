import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnostics_block_dj.g.dart';

@JsonSerializable()
class DiagnosticsBlockDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic name;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticsTreeStyle' for now.
dynamic style;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'showSeparator')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showSeparator;

@JsonKey(name: 'linePrefix')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic linePrefix;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'description')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic description;

@JsonKey(name: 'level')
final dynamic level;

@JsonKey(name: 'allowTruncate')
final dynamic allowTruncate;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<DiagnosticsNode>' for now.
dynamic children;

@JsonKey(name: 'properties')
// Setting data type of this field to be 'dynamic' instead of
// 'List<DiagnosticsNode>' for now.
dynamic properties;

DiagnosticsBlockDj({
this.name,
this.style, // ignoring defaultValue DiagnosticsTreeStyle.whitespace
this.showName, // ignoring defaultValue true
this.showSeparator, // ignoring defaultValue true
this.linePrefix,
this.value,
this.description,
this.level, // ignoring defaultValue DiagnosticLevel.info
this.allowTruncate, // ignoring defaultValue false
this.children, // ignoring defaultValue const<DiagnosticsNode>[]
this.properties, // ignoring defaultValue const <DiagnosticsNode>[]
baseWidgetDjType = 'DiagnosticsBlock',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticsBlock(');if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(showSeparator!=null) {codeLines.add('showSeparator:${dynamicParameterParser(showSeparator)},');}if(linePrefix!=null) {codeLines.add('linePrefix:${dynamicParameterParser(linePrefix)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(description!=null) {codeLines.add('description:${dynamicParameterParser(description)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}if(allowTruncate!=null) {codeLines.add('allowTruncate:${dynamicParameterParser(allowTruncate)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(properties!=null) {codeLines.add('properties:${dynamicParameterParser(properties)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticsBlockDj.fromJson(Map<String, dynamic> json) => _$DiagnosticsBlockDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticsBlockDjToJson(this);
}

