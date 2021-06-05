import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tooltip_dj.g.dart';

@JsonSerializable()
class TooltipDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'message')
final dynamic message;

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

@JsonKey(name: 'child')
final dynamic child;

TooltipDj({
this.key,
this.message,
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
this.child,
baseWidgetDjType = 'Tooltip',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Tooltip(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(margin!=null) {codeLines.add('margin:${dynamicParameterParser(margin)},');}if(verticalOffset!=null) {codeLines.add('verticalOffset:${dynamicParameterParser(verticalOffset)},');}if(preferBelow!=null) {codeLines.add('preferBelow:${dynamicParameterParser(preferBelow)},');}if(excludeFromSemantics!=null) {codeLines.add('excludeFromSemantics:${dynamicParameterParser(excludeFromSemantics)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(waitDuration!=null) {codeLines.add('waitDuration:${dynamicParameterParser(waitDuration)},');}if(showDuration!=null) {codeLines.add('showDuration:${dynamicParameterParser(showDuration)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TooltipDj.fromJson(Map<String, dynamic> json) => _$TooltipDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TooltipDjToJson(this);
}

