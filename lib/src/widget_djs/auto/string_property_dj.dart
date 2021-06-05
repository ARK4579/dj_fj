import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'string_property_dj.g.dart';

@JsonSerializable()
class StringPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic value;

@JsonKey(name: 'description')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic description;

@JsonKey(name: 'tooltip')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic tooltip;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic defaultValue;

@JsonKey(name: 'quoted')
final dynamic quoted;

@JsonKey(name: 'ifEmpty')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ifEmpty;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticsTreeStyle' for now.
dynamic style;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

StringPropertyDj({
this.name,
this.value,
this.description,
this.tooltip,
this.showName, // ignoring defaultValue true
this.defaultValue, // ignoring defaultValue kNoDefaultValue
this.quoted, // ignoring defaultValue true
this.ifEmpty,
this.style, // ignoring defaultValue DiagnosticsTreeStyle.singleLine
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'StringProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StringProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(description!=null) {codeLines.add('description:${dynamicParameterParser(description)},');}if(tooltip!=null) {codeLines.add('tooltip:${dynamicParameterParser(tooltip)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}if(quoted!=null) {codeLines.add('quoted:${dynamicParameterParser(quoted)},');}if(ifEmpty!=null) {codeLines.add('ifEmpty:${dynamicParameterParser(ifEmpty)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StringPropertyDj.fromJson(Map<String, dynamic> json) => _$StringPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StringPropertyDjToJson(this);
}

