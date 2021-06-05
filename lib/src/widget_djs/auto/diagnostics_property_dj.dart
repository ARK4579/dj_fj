import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnostics_property_dj.g.dart';

@JsonSerializable()
class DiagnosticsPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic value;

@JsonKey(name: 'description')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic description;

@JsonKey(name: 'ifNull')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ifNull;

@JsonKey(name: 'ifEmpty')
final dynamic ifEmpty;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'showSeparator')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showSeparator;

@JsonKey(name: 'defaultValue')
final dynamic defaultValue;

@JsonKey(name: 'tooltip')
final dynamic tooltip;

@JsonKey(name: 'missingIfNull')
final dynamic missingIfNull;

@JsonKey(name: 'linePrefix')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic linePrefix;

@JsonKey(name: 'expandableValue')
final dynamic expandableValue;

@JsonKey(name: 'allowWrap')
final dynamic allowWrap;

@JsonKey(name: 'allowNameWrap')
final dynamic allowNameWrap;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticsTreeStyle' for now.
dynamic style;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

DiagnosticsPropertyDj({
this.name,
this.value,
this.description,
this.ifNull,
this.ifEmpty,
this.showName, // ignoring defaultValue true
this.showSeparator, // ignoring defaultValue true
this.defaultValue, // ignoring defaultValue kNoDefaultValue
this.tooltip,
this.missingIfNull, // ignoring defaultValue false
this.linePrefix,
this.expandableValue, // ignoring defaultValue false
this.allowWrap, // ignoring defaultValue true
this.allowNameWrap, // ignoring defaultValue true
this.style, // ignoring defaultValue DiagnosticsTreeStyle.singleLine
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'DiagnosticsProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticsProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(description!=null) {codeLines.add('description:${dynamicParameterParser(description)},');}if(ifNull!=null) {codeLines.add('ifNull:${dynamicParameterParser(ifNull)},');}if(ifEmpty!=null) {codeLines.add('ifEmpty:${dynamicParameterParser(ifEmpty)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(showSeparator!=null) {codeLines.add('showSeparator:${dynamicParameterParser(showSeparator)},');}if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}if(tooltip!=null) {codeLines.add('tooltip:${dynamicParameterParser(tooltip)},');}if(missingIfNull!=null) {codeLines.add('missingIfNull:${dynamicParameterParser(missingIfNull)},');}if(linePrefix!=null) {codeLines.add('linePrefix:${dynamicParameterParser(linePrefix)},');}if(expandableValue!=null) {codeLines.add('expandableValue:${dynamicParameterParser(expandableValue)},');}if(allowWrap!=null) {codeLines.add('allowWrap:${dynamicParameterParser(allowWrap)},');}if(allowNameWrap!=null) {codeLines.add('allowNameWrap:${dynamicParameterParser(allowNameWrap)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticsPropertyDj.fromJson(Map<String, dynamic> json) => _$DiagnosticsPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticsPropertyDjToJson(this);
}

