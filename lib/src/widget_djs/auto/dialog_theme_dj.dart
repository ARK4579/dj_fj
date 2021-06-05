import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dialog_theme_dj.g.dart';

@JsonSerializable()
class DialogThemeDj extends BaseWidgetDj {
@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'titleTextStyle')
final dynamic titleTextStyle;

@JsonKey(name: 'contentTextStyle')
final dynamic contentTextStyle;

DialogThemeDj({
this.backgroundColor,
this.elevation,
this.shape,
this.titleTextStyle,
this.contentTextStyle,
baseWidgetDjType = 'DialogTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DialogTheme(');if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(titleTextStyle!=null) {codeLines.add('titleTextStyle:${dynamicParameterParser(titleTextStyle)},');}if(contentTextStyle!=null) {codeLines.add('contentTextStyle:${dynamicParameterParser(contentTextStyle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DialogThemeDj.fromJson(Map<String, dynamic> json) => _$DialogThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DialogThemeDjToJson(this);
}

