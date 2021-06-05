import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bottom_app_bar_theme_dj.g.dart';

@JsonSerializable()
class BottomAppBarThemeDj extends BaseWidgetDj {
@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'shape')
final dynamic shape;

BottomAppBarThemeDj({
this.color,
this.elevation,
this.shape,
baseWidgetDjType = 'BottomAppBarTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BottomAppBarTheme(');if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BottomAppBarThemeDj.fromJson(Map<String, dynamic> json) => _$BottomAppBarThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BottomAppBarThemeDjToJson(this);
}

