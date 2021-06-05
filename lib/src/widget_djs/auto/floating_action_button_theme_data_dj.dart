import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'floating_action_button_theme_data_dj.g.dart';

@JsonSerializable()
class FloatingActionButtonThemeDataDj extends BaseWidgetDj {
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

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'focusElevation')
final dynamic focusElevation;

@JsonKey(name: 'hoverElevation')
final dynamic hoverElevation;

@JsonKey(name: 'disabledElevation')
final dynamic disabledElevation;

@JsonKey(name: 'highlightElevation')
final dynamic highlightElevation;

@JsonKey(name: 'shape')
final dynamic shape;

FloatingActionButtonThemeDataDj({
this.foregroundColor,
this.backgroundColor,
this.focusColor,
this.hoverColor,
this.splashColor,
this.elevation,
this.focusElevation,
this.hoverElevation,
this.disabledElevation,
this.highlightElevation,
this.shape,
baseWidgetDjType = 'FloatingActionButtonThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FloatingActionButtonThemeData(');if(foregroundColor!=null) {codeLines.add('foregroundColor:${dynamicParameterParser(foregroundColor)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(splashColor!=null) {codeLines.add('splashColor:${dynamicParameterParser(splashColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(focusElevation!=null) {codeLines.add('focusElevation:${dynamicParameterParser(focusElevation)},');}if(hoverElevation!=null) {codeLines.add('hoverElevation:${dynamicParameterParser(hoverElevation)},');}if(disabledElevation!=null) {codeLines.add('disabledElevation:${dynamicParameterParser(disabledElevation)},');}if(highlightElevation!=null) {codeLines.add('highlightElevation:${dynamicParameterParser(highlightElevation)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FloatingActionButtonThemeDataDj.fromJson(Map<String, dynamic> json) => _$FloatingActionButtonThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FloatingActionButtonThemeDataDjToJson(this);
}

