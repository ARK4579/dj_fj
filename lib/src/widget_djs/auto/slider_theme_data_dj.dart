import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'slider_theme_data_dj.g.dart';

@JsonSerializable()
class SliderThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'trackHeight')
final dynamic trackHeight;

@JsonKey(name: 'activeTrackColor')
final dynamic activeTrackColor;

@JsonKey(name: 'inactiveTrackColor')
final dynamic inactiveTrackColor;

@JsonKey(name: 'disabledActiveTrackColor')
final dynamic disabledActiveTrackColor;

@JsonKey(name: 'disabledInactiveTrackColor')
final dynamic disabledInactiveTrackColor;

@JsonKey(name: 'activeTickMarkColor')
final dynamic activeTickMarkColor;

@JsonKey(name: 'inactiveTickMarkColor')
final dynamic inactiveTickMarkColor;

@JsonKey(name: 'disabledActiveTickMarkColor')
final dynamic disabledActiveTickMarkColor;

@JsonKey(name: 'disabledInactiveTickMarkColor')
final dynamic disabledInactiveTickMarkColor;

@JsonKey(name: 'thumbColor')
final dynamic thumbColor;

@JsonKey(name: 'overlappingShapeStrokeColor')
final dynamic overlappingShapeStrokeColor;

@JsonKey(name: 'disabledThumbColor')
final dynamic disabledThumbColor;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'valueIndicatorColor')
final dynamic valueIndicatorColor;

@JsonKey(name: 'overlayShape')
final dynamic overlayShape;

@JsonKey(name: 'tickMarkShape')
final dynamic tickMarkShape;

@JsonKey(name: 'thumbShape')
final dynamic thumbShape;

@JsonKey(name: 'trackShape')
final dynamic trackShape;

@JsonKey(name: 'valueIndicatorShape')
final dynamic valueIndicatorShape;

@JsonKey(name: 'rangeTickMarkShape')
final dynamic rangeTickMarkShape;

@JsonKey(name: 'rangeThumbShape')
final dynamic rangeThumbShape;

@JsonKey(name: 'rangeTrackShape')
final dynamic rangeTrackShape;

@JsonKey(name: 'rangeValueIndicatorShape')
final dynamic rangeValueIndicatorShape;

@JsonKey(name: 'showValueIndicator')
final dynamic showValueIndicator;

@JsonKey(name: 'valueIndicatorTextStyle')
final dynamic valueIndicatorTextStyle;

@JsonKey(name: 'minThumbSeparation')
final dynamic minThumbSeparation;

@JsonKey(name: 'thumbSelector')
final dynamic thumbSelector;

SliderThemeDataDj({
this.trackHeight,
this.activeTrackColor,
this.inactiveTrackColor,
this.disabledActiveTrackColor,
this.disabledInactiveTrackColor,
this.activeTickMarkColor,
this.inactiveTickMarkColor,
this.disabledActiveTickMarkColor,
this.disabledInactiveTickMarkColor,
this.thumbColor,
this.overlappingShapeStrokeColor,
this.disabledThumbColor,
this.overlayColor,
this.valueIndicatorColor,
this.overlayShape,
this.tickMarkShape,
this.thumbShape,
this.trackShape,
this.valueIndicatorShape,
this.rangeTickMarkShape,
this.rangeThumbShape,
this.rangeTrackShape,
this.rangeValueIndicatorShape,
this.showValueIndicator,
this.valueIndicatorTextStyle,
this.minThumbSeparation,
this.thumbSelector,
baseWidgetDjType = 'SliderThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliderThemeData(');if(trackHeight!=null) {codeLines.add('trackHeight:${dynamicParameterParser(trackHeight)},');}if(activeTrackColor!=null) {codeLines.add('activeTrackColor:${dynamicParameterParser(activeTrackColor)},');}if(inactiveTrackColor!=null) {codeLines.add('inactiveTrackColor:${dynamicParameterParser(inactiveTrackColor)},');}if(disabledActiveTrackColor!=null) {codeLines.add('disabledActiveTrackColor:${dynamicParameterParser(disabledActiveTrackColor)},');}if(disabledInactiveTrackColor!=null) {codeLines.add('disabledInactiveTrackColor:${dynamicParameterParser(disabledInactiveTrackColor)},');}if(activeTickMarkColor!=null) {codeLines.add('activeTickMarkColor:${dynamicParameterParser(activeTickMarkColor)},');}if(inactiveTickMarkColor!=null) {codeLines.add('inactiveTickMarkColor:${dynamicParameterParser(inactiveTickMarkColor)},');}if(disabledActiveTickMarkColor!=null) {codeLines.add('disabledActiveTickMarkColor:${dynamicParameterParser(disabledActiveTickMarkColor)},');}if(disabledInactiveTickMarkColor!=null) {codeLines.add('disabledInactiveTickMarkColor:${dynamicParameterParser(disabledInactiveTickMarkColor)},');}if(thumbColor!=null) {codeLines.add('thumbColor:${dynamicParameterParser(thumbColor)},');}if(overlappingShapeStrokeColor!=null) {codeLines.add('overlappingShapeStrokeColor:${dynamicParameterParser(overlappingShapeStrokeColor)},');}if(disabledThumbColor!=null) {codeLines.add('disabledThumbColor:${dynamicParameterParser(disabledThumbColor)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(valueIndicatorColor!=null) {codeLines.add('valueIndicatorColor:${dynamicParameterParser(valueIndicatorColor)},');}if(overlayShape!=null) {codeLines.add('overlayShape:${dynamicParameterParser(overlayShape)},');}if(tickMarkShape!=null) {codeLines.add('tickMarkShape:${dynamicParameterParser(tickMarkShape)},');}if(thumbShape!=null) {codeLines.add('thumbShape:${dynamicParameterParser(thumbShape)},');}if(trackShape!=null) {codeLines.add('trackShape:${dynamicParameterParser(trackShape)},');}if(valueIndicatorShape!=null) {codeLines.add('valueIndicatorShape:${dynamicParameterParser(valueIndicatorShape)},');}if(rangeTickMarkShape!=null) {codeLines.add('rangeTickMarkShape:${dynamicParameterParser(rangeTickMarkShape)},');}if(rangeThumbShape!=null) {codeLines.add('rangeThumbShape:${dynamicParameterParser(rangeThumbShape)},');}if(rangeTrackShape!=null) {codeLines.add('rangeTrackShape:${dynamicParameterParser(rangeTrackShape)},');}if(rangeValueIndicatorShape!=null) {codeLines.add('rangeValueIndicatorShape:${dynamicParameterParser(rangeValueIndicatorShape)},');}if(showValueIndicator!=null) {codeLines.add('showValueIndicator:${dynamicParameterParser(showValueIndicator)},');}if(valueIndicatorTextStyle!=null) {codeLines.add('valueIndicatorTextStyle:${dynamicParameterParser(valueIndicatorTextStyle)},');}if(minThumbSeparation!=null) {codeLines.add('minThumbSeparation:${dynamicParameterParser(minThumbSeparation)},');}if(thumbSelector!=null) {codeLines.add('thumbSelector:${dynamicParameterParser(thumbSelector)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliderThemeDataDj.fromJson(Map<String, dynamic> json) => _$SliderThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliderThemeDataDjToJson(this);
}

