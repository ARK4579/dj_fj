import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'object_flag_property_dj.g.dart';

@JsonSerializable()
class ObjectFlagPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'T?' for now.
dynamic value;

@JsonKey(name: 'ifPresent')
final dynamic ifPresent;

@JsonKey(name: 'ifNull')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ifNull;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

ObjectFlagPropertyDj({
this.name,
this.value,
this.ifPresent,
this.ifNull,
this.showName, // ignoring defaultValue false
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'ObjectFlagProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ObjectFlagProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(ifPresent!=null) {codeLines.add('ifPresent:${dynamicParameterParser(ifPresent)},');}if(ifNull!=null) {codeLines.add('ifNull:${dynamicParameterParser(ifNull)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ObjectFlagPropertyDj.fromJson(Map<String, dynamic> json) => _$ObjectFlagPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ObjectFlagPropertyDjToJson(this);
}

