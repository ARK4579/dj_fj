import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popup_menu_theme_data_dj.g.dart';

@JsonSerializable()
class PopupMenuThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'enableFeedback')
final dynamic enableFeedback;

PopupMenuThemeDataDj({
this.color,
this.shape,
this.elevation,
this.textStyle,
this.enableFeedback,
baseWidgetDjType = 'PopupMenuThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PopupMenuThemeData(');if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PopupMenuThemeDataDj.fromJson(Map<String, dynamic> json) => _$PopupMenuThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PopupMenuThemeDataDjToJson(this);
}

