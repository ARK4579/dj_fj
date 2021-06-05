import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scrollbar_theme_data_dj.g.dart';

@JsonSerializable()
class ScrollbarThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'thickness')
final dynamic thickness;

@JsonKey(name: 'showTrackOnHover')
final dynamic showTrackOnHover;

@JsonKey(name: 'isAlwaysShown')
final dynamic isAlwaysShown;

@JsonKey(name: 'radius')
final dynamic radius;

@JsonKey(name: 'thumbColor')
final dynamic thumbColor;

@JsonKey(name: 'trackColor')
final dynamic trackColor;

@JsonKey(name: 'trackBorderColor')
final dynamic trackBorderColor;

@JsonKey(name: 'crossAxisMargin')
final dynamic crossAxisMargin;

@JsonKey(name: 'mainAxisMargin')
final dynamic mainAxisMargin;

@JsonKey(name: 'minThumbLength')
final dynamic minThumbLength;

@JsonKey(name: 'interactive')
final dynamic interactive;

ScrollbarThemeDataDj({
this.thickness,
this.showTrackOnHover,
this.isAlwaysShown,
this.radius,
this.thumbColor,
this.trackColor,
this.trackBorderColor,
this.crossAxisMargin,
this.mainAxisMargin,
this.minThumbLength,
this.interactive,
baseWidgetDjType = 'ScrollbarThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollbarThemeData(');if(thickness!=null) {codeLines.add('thickness:${dynamicParameterParser(thickness)},');}if(showTrackOnHover!=null) {codeLines.add('showTrackOnHover:${dynamicParameterParser(showTrackOnHover)},');}if(isAlwaysShown!=null) {codeLines.add('isAlwaysShown:${dynamicParameterParser(isAlwaysShown)},');}if(radius!=null) {codeLines.add('radius:${dynamicParameterParser(radius)},');}if(thumbColor!=null) {codeLines.add('thumbColor:${dynamicParameterParser(thumbColor)},');}if(trackColor!=null) {codeLines.add('trackColor:${dynamicParameterParser(trackColor)},');}if(trackBorderColor!=null) {codeLines.add('trackBorderColor:${dynamicParameterParser(trackBorderColor)},');}if(crossAxisMargin!=null) {codeLines.add('crossAxisMargin:${dynamicParameterParser(crossAxisMargin)},');}if(mainAxisMargin!=null) {codeLines.add('mainAxisMargin:${dynamicParameterParser(mainAxisMargin)},');}if(minThumbLength!=null) {codeLines.add('minThumbLength:${dynamicParameterParser(minThumbLength)},');}if(interactive!=null) {codeLines.add('interactive:${dynamicParameterParser(interactive)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollbarThemeDataDj.fromJson(Map<String, dynamic> json) => _$ScrollbarThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollbarThemeDataDjToJson(this);
}

