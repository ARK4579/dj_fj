import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shortcut_map_property_dj.g.dart';

@JsonSerializable()
class ShortcutMapPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'Map<LogicalKeySet, Intent>' for now.
dynamic value;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'Object' for now.
dynamic defaultValue;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

@JsonKey(name: 'description')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic description;

ShortcutMapPropertyDj({
this.name,
this.value,
this.showName, // ignoring defaultValue true
this.defaultValue, // ignoring defaultValue kNoDefaultValue
this.level, // ignoring defaultValue DiagnosticLevel.info
this.description,
baseWidgetDjType = 'ShortcutMapProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShortcutMapProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}if(description!=null) {codeLines.add('description:${dynamicParameterParser(description)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShortcutMapPropertyDj.fromJson(Map<String, dynamic> json) => _$ShortcutMapPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShortcutMapPropertyDjToJson(this);
}

