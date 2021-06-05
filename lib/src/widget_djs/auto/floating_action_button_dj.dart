import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'floating_action_button_dj.g.dart';

@JsonSerializable()
class FloatingActionButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'tooltip')
final dynamic tooltip;

@JsonKey(name: 'foregroundColor')
final dynamic foregroundColor;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'hoverColor')
final dynamic hoverColor;

@JsonKey(name: 'splashColor')
final dynamic splashColor;

FloatingActionButtonDj({
this.key,
this.child,
this.tooltip,
this.foregroundColor,
this.backgroundColor,
this.focusColor,
this.hoverColor,
this.splashColor,
baseWidgetDjType = 'FloatingActionButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FloatingActionButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(tooltip!=null) {codeLines.add('tooltip:${dynamicParameterParser(tooltip)},');}if(foregroundColor!=null) {codeLines.add('foregroundColor:${dynamicParameterParser(foregroundColor)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FloatingActionButtonDj.fromJson(Map<String, dynamic> json) => _$FloatingActionButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FloatingActionButtonDjToJson(this);
}

