import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'enum_property_dj.g.dart';

@JsonSerializable()
class EnumPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic value;

@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic defaultValue;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

EnumPropertyDj({
this.name,
this.value,
this.defaultValue, // ignoring defaultValue kNoDefaultValue
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'EnumProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EnumProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EnumPropertyDj.fromJson(Map<String, dynamic> json) => _$EnumPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EnumPropertyDjToJson(this);
}

