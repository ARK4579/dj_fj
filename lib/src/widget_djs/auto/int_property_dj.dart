import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'int_property_dj.g.dart';

@JsonSerializable()
class IntPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic value;

@JsonKey(name: 'ifNull')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ifNull;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'unit')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic unit;

@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic defaultValue;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticsTreeStyle' for now.
dynamic style;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

IntPropertyDj({
this.name,
this.value,
this.ifNull,
this.showName, // ignoring defaultValue true
this.unit,
this.defaultValue, // ignoring defaultValue kNoDefaultValue
this.style, // ignoring defaultValue DiagnosticsTreeStyle.singleLine
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'IntProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IntProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(ifNull!=null) {codeLines.add('ifNull:${dynamicParameterParser(ifNull)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(unit!=null) {codeLines.add('unit:${dynamicParameterParser(unit)},');}if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IntPropertyDj.fromJson(Map<String, dynamic> json) => _$IntPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IntPropertyDjToJson(this);
}

