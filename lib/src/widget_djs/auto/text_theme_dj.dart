import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_theme_dj.g.dart';

@JsonSerializable()
class TextThemeDj extends BaseWidgetDj {
@JsonKey(name: 'headline1')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic headline1;

@JsonKey(name: 'headline2')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic headline2;

@JsonKey(name: 'headline3')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic headline3;

@JsonKey(name: 'headline4')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic headline4;

@JsonKey(name: 'headline5')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic headline5;

@JsonKey(name: 'headline6')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic headline6;

@JsonKey(name: 'subtitle1')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic subtitle1;

@JsonKey(name: 'subtitle2')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic subtitle2;

@JsonKey(name: 'bodyText1')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic bodyText1;

@JsonKey(name: 'bodyText2')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic bodyText2;

@JsonKey(name: 'caption')
final dynamic caption;

@JsonKey(name: 'button')
final dynamic button;

@JsonKey(name: 'overline')
final dynamic overline;

TextThemeDj({
this.headline1,
this.headline2,
this.headline3,
this.headline4,
this.headline5,
this.headline6,
this.subtitle1,
this.subtitle2,
this.bodyText1,
this.bodyText2,
this.caption,
this.button,
this.overline,
baseWidgetDjType = 'TextTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextTheme(');if(headline1!=null) {codeLines.add('headline1:${dynamicParameterParser(headline1)},');}if(headline2!=null) {codeLines.add('headline2:${dynamicParameterParser(headline2)},');}if(headline3!=null) {codeLines.add('headline3:${dynamicParameterParser(headline3)},');}if(headline4!=null) {codeLines.add('headline4:${dynamicParameterParser(headline4)},');}if(headline5!=null) {codeLines.add('headline5:${dynamicParameterParser(headline5)},');}if(headline6!=null) {codeLines.add('headline6:${dynamicParameterParser(headline6)},');}if(subtitle1!=null) {codeLines.add('subtitle1:${dynamicParameterParser(subtitle1)},');}if(subtitle2!=null) {codeLines.add('subtitle2:${dynamicParameterParser(subtitle2)},');}if(bodyText1!=null) {codeLines.add('bodyText1:${dynamicParameterParser(bodyText1)},');}if(bodyText2!=null) {codeLines.add('bodyText2:${dynamicParameterParser(bodyText2)},');}if(caption!=null) {codeLines.add('caption:${dynamicParameterParser(caption)},');}if(button!=null) {codeLines.add('button:${dynamicParameterParser(button)},');}if(overline!=null) {codeLines.add('overline:${dynamicParameterParser(overline)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextThemeDj.fromJson(Map<String, dynamic> json) => _$TextThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextThemeDjToJson(this);
}

