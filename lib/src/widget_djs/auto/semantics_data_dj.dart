import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_data_dj.g.dart';

@JsonSerializable()
class SemanticsDataDj extends BaseWidgetDj {
@JsonKey(name: 'flags')
final dynamic flags;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'label')
final dynamic label;

@JsonKey(name: 'increasedValue')
final dynamic increasedValue;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'decreasedValue')
final dynamic decreasedValue;

@JsonKey(name: 'hint')
final dynamic hint;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'rect')
final dynamic rect;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'thickness')
final dynamic thickness;

@JsonKey(name: 'textSelection')
final dynamic textSelection;

@JsonKey(name: 'scrollIndex')
final dynamic scrollIndex;

@JsonKey(name: 'scrollChildCount')
final dynamic scrollChildCount;

@JsonKey(name: 'scrollPosition')
final dynamic scrollPosition;

@JsonKey(name: 'scrollExtentMax')
final dynamic scrollExtentMax;

@JsonKey(name: 'scrollExtentMin')
final dynamic scrollExtentMin;

@JsonKey(name: 'platformViewId')
final dynamic platformViewId;

@JsonKey(name: 'maxValueLength')
final dynamic maxValueLength;

@JsonKey(name: 'currentValueLength')
final dynamic currentValueLength;

@JsonKey(name: 'tags')
final dynamic tags;

@JsonKey(name: 'transform')
final dynamic transform;

@JsonKey(name: 'customSemanticsActionIds')
final dynamic customSemanticsActionIds;

SemanticsDataDj({
this.flags,
this.actions,
this.label,
this.increasedValue,
this.value,
this.decreasedValue,
this.hint,
this.textDirection,
this.rect,
this.elevation,
this.thickness,
this.textSelection,
this.scrollIndex,
this.scrollChildCount,
this.scrollPosition,
this.scrollExtentMax,
this.scrollExtentMin,
this.platformViewId,
this.maxValueLength,
this.currentValueLength,
this.tags,
this.transform,
this.customSemanticsActionIds,
baseWidgetDjType = 'SemanticsData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsData(');if(flags!=null) {codeLines.add('flags:${dynamicParameterParser(flags)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(increasedValue!=null) {codeLines.add('increasedValue:${dynamicParameterParser(increasedValue)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(decreasedValue!=null) {codeLines.add('decreasedValue:${dynamicParameterParser(decreasedValue)},');}if(hint!=null) {codeLines.add('hint:${dynamicParameterParser(hint)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(rect!=null) {codeLines.add('rect:${dynamicParameterParser(rect)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(thickness!=null) {codeLines.add('thickness:${dynamicParameterParser(thickness)},');}if(textSelection!=null) {codeLines.add('textSelection:${dynamicParameterParser(textSelection)},');}if(scrollIndex!=null) {codeLines.add('scrollIndex:${dynamicParameterParser(scrollIndex)},');}if(scrollChildCount!=null) {codeLines.add('scrollChildCount:${dynamicParameterParser(scrollChildCount)},');}if(scrollPosition!=null) {codeLines.add('scrollPosition:${dynamicParameterParser(scrollPosition)},');}if(scrollExtentMax!=null) {codeLines.add('scrollExtentMax:${dynamicParameterParser(scrollExtentMax)},');}if(scrollExtentMin!=null) {codeLines.add('scrollExtentMin:${dynamicParameterParser(scrollExtentMin)},');}if(platformViewId!=null) {codeLines.add('platformViewId:${dynamicParameterParser(platformViewId)},');}if(maxValueLength!=null) {codeLines.add('maxValueLength:${dynamicParameterParser(maxValueLength)},');}if(currentValueLength!=null) {codeLines.add('currentValueLength:${dynamicParameterParser(currentValueLength)},');}if(tags!=null) {codeLines.add('tags:${dynamicParameterParser(tags)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}if(customSemanticsActionIds!=null) {codeLines.add('customSemanticsActionIds:${dynamicParameterParser(customSemanticsActionIds)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsDataDj.fromJson(Map<String, dynamic> json) => _$SemanticsDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsDataDjToJson(this);
}

