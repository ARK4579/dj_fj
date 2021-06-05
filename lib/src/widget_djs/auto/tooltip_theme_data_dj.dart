import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tooltip_theme_data_dj.g.dart';

@JsonSerializable()
class TooltipThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'margin')
final dynamic margin;

@JsonKey(name: 'verticalOffset')
final dynamic verticalOffset;

@JsonKey(name: 'preferBelow')
final dynamic preferBelow;

@JsonKey(name: 'excludeFromSemantics')
final dynamic excludeFromSemantics;

@JsonKey(name: 'decoration')
final dynamic decoration;

@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'waitDuration')
final dynamic waitDuration;

@JsonKey(name: 'showDuration')
final dynamic showDuration;

TooltipThemeDataDj({
this.height,
this.padding,
this.margin,
this.verticalOffset,
this.preferBelow,
this.excludeFromSemantics,
this.decoration,
this.textStyle,
this.waitDuration,
this.showDuration,
baseWidgetDjType = 'TooltipThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TooltipThemeData(');if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(margin!=null) {codeLines.add('margin:${dynamicParameterParser(margin)},');}if(verticalOffset!=null) {codeLines.add('verticalOffset:${dynamicParameterParser(verticalOffset)},');}if(preferBelow!=null) {codeLines.add('preferBelow:${dynamicParameterParser(preferBelow)},');}if(excludeFromSemantics!=null) {codeLines.add('excludeFromSemantics:${dynamicParameterParser(excludeFromSemantics)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(waitDuration!=null) {codeLines.add('waitDuration:${dynamicParameterParser(waitDuration)},');}if(showDuration!=null) {codeLines.add('showDuration:${dynamicParameterParser(showDuration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TooltipThemeDataDj.fromJson(Map<String, dynamic> json) => _$TooltipThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TooltipThemeDataDjToJson(this);
}

