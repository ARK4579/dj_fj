import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strut_style_dj.g.dart';

@JsonSerializable()
class StrutStyleDj extends BaseWidgetDj {
@JsonKey(name: 'fontFamily')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic fontFamily;

@JsonKey(name: 'fontFamilyFallback')
// Setting data type of this field to be 'dynamic' instead of
// 'List<String>?' for now.
dynamic fontFamilyFallback;

@JsonKey(name: 'fontSize')
final dynamic fontSize;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'leadingDistribution')
final dynamic leadingDistribution;

@JsonKey(name: 'leading')
final dynamic leading;

@JsonKey(name: 'fontWeight')
final dynamic fontWeight;

@JsonKey(name: 'fontStyle')
final dynamic fontStyle;

@JsonKey(name: 'forceStrutHeight')
final dynamic forceStrutHeight;

@JsonKey(name: 'debugLabel')
final dynamic debugLabel;

@JsonKey(name: 'package')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic package;

StrutStyleDj({
this.fontFamily,
this.fontFamilyFallback,
this.fontSize,
this.height,
this.leadingDistribution,
this.leading,
this.fontWeight,
this.fontStyle,
this.forceStrutHeight,
this.debugLabel,
this.package,
baseWidgetDjType = 'StrutStyle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StrutStyle(');if(fontFamily!=null) {codeLines.add('fontFamily:${dynamicParameterParser(fontFamily)},');}if(fontFamilyFallback!=null) {codeLines.add('fontFamilyFallback:${dynamicParameterParser(fontFamilyFallback)},');}if(fontSize!=null) {codeLines.add('fontSize:${dynamicParameterParser(fontSize)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(leadingDistribution!=null) {codeLines.add('leadingDistribution:${dynamicParameterParser(leadingDistribution)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(fontWeight!=null) {codeLines.add('fontWeight:${dynamicParameterParser(fontWeight)},');}if(fontStyle!=null) {codeLines.add('fontStyle:${dynamicParameterParser(fontStyle)},');}if(forceStrutHeight!=null) {codeLines.add('forceStrutHeight:${dynamicParameterParser(forceStrutHeight)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}if(package!=null) {codeLines.add('package:${dynamicParameterParser(package)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StrutStyleDj.fromJson(Map<String, dynamic> json) => _$StrutStyleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StrutStyleDjToJson(this);
}

