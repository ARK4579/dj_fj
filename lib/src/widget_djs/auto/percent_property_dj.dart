import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'percent_property_dj.g.dart';

@JsonSerializable()
class PercentPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic name;

@JsonKey(name: 'fraction')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic fraction;

@JsonKey(name: 'ifNull')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ifNull;

@JsonKey(name: 'showName')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic showName;

@JsonKey(name: 'tooltip')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic tooltip;

@JsonKey(name: 'unit')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic unit;

@JsonKey(name: 'level')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic level;

PercentPropertyDj({
this.name,
this.fraction,
this.ifNull,
this.showName, // ignoring defaultValue true
this.tooltip,
this.unit,
this.level, // ignoring defaultValue DiagnosticLevel.info
baseWidgetDjType = 'PercentProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PercentProperty(');if(name!=null) {codeLines.add('${dynamicParameterParser(name)},');}if(fraction!=null) {codeLines.add('${dynamicParameterParser(fraction)},');}if(ifNull!=null) {codeLines.add('ifNull:${dynamicParameterParser(ifNull)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(tooltip!=null) {codeLines.add('tooltip:${dynamicParameterParser(tooltip)},');}if(unit!=null) {codeLines.add('unit:${dynamicParameterParser(unit)},');}if(level!=null) {codeLines.add('level:${dynamicParameterParser(level)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PercentPropertyDj.fromJson(Map<String, dynamic> json) => _$PercentPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PercentPropertyDjToJson(this);
}

