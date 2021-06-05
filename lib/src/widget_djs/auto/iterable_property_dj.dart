import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'iterable_property_dj.g.dart';

@JsonSerializable()
class IterablePropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'Iterable<T>?' for now.
dynamic value;

@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic defaultValue;

@JsonKey(name: 'ifNull')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ifNull;

@JsonKey(name: 'ifEmpty')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ifEmpty;

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

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

IterablePropertyDj({
this.name,
this.value,
this.defaultValue, // ignoring defaultValue kNoDefaultValue
this.ifNull,
this.ifEmpty, // ignoring defaultValue '[]'
this.style, // ignoring defaultValue DiagnosticsTreeStyle.singleLine
this.showName, // ignoring defaultValue true
this.showSeparator, // ignoring defaultValue true
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'IterableProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IterableProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}if(ifNull!=null) {codeLines.add('ifNull:${dynamicParameterParser(ifNull)},');}if(ifEmpty!=null) {codeLines.add('ifEmpty:${dynamicParameterParser(ifEmpty)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(showSeparator!=null) {codeLines.add('showSeparator:${dynamicParameterParser(showSeparator)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IterablePropertyDj.fromJson(Map<String, dynamic> json) => _$IterablePropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IterablePropertyDjToJson(this);
}

