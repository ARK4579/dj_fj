import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flag_property_dj.g.dart';

@JsonSerializable()
class FlagPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic value;

@JsonKey(name: 'ifTrue')
final dynamic ifTrue;

@JsonKey(name: 'ifFalse')
final dynamic ifFalse;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'defaultValue')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic defaultValue;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

FlagPropertyDj({
this.name,
this.value,
this.ifTrue,
this.ifFalse,
this.showName, // ignoring defaultValue false
this.defaultValue,
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'FlagProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlagProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(ifTrue!=null) {codeLines.add('ifTrue:${dynamicParameterParser(ifTrue)},');}if(ifFalse!=null) {codeLines.add('ifFalse:${dynamicParameterParser(ifFalse)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(defaultValue!=null) {codeLines.add('defaultValue:${dynamicParameterParser(defaultValue)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlagPropertyDj.fromJson(Map<String, dynamic> json) => _$FlagPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlagPropertyDjToJson(this);
}

