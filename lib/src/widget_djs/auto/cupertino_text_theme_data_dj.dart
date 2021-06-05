import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_text_theme_data_dj.g.dart';

@JsonSerializable()
class CupertinoTextThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'primaryColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic primaryColor;

@JsonKey(name: 'textStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic textStyle;

@JsonKey(name: 'actionTextStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic actionTextStyle;

@JsonKey(name: 'tabLabelTextStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic tabLabelTextStyle;

@JsonKey(name: 'navTitleTextStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic navTitleTextStyle;

@JsonKey(name: 'navLargeTitleTextStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic navLargeTitleTextStyle;

@JsonKey(name: 'navActionTextStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic navActionTextStyle;

@JsonKey(name: 'pickerTextStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic pickerTextStyle;

@JsonKey(name: 'dateTimePickerTextStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic dateTimePickerTextStyle;

CupertinoTextThemeDataDj({
this.primaryColor, // ignoring defaultValue CupertinoColors.systemBlue
this.textStyle,
this.actionTextStyle,
this.tabLabelTextStyle,
this.navTitleTextStyle,
this.navLargeTitleTextStyle,
this.navActionTextStyle,
this.pickerTextStyle,
this.dateTimePickerTextStyle,
baseWidgetDjType = 'CupertinoTextThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTextThemeData(');if(primaryColor!=null) {codeLines.add('primaryColor:${dynamicParameterParser(primaryColor)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(actionTextStyle!=null) {codeLines.add('actionTextStyle:${dynamicParameterParser(actionTextStyle)},');}if(tabLabelTextStyle!=null) {codeLines.add('tabLabelTextStyle:${dynamicParameterParser(tabLabelTextStyle)},');}if(navTitleTextStyle!=null) {codeLines.add('navTitleTextStyle:${dynamicParameterParser(navTitleTextStyle)},');}if(navLargeTitleTextStyle!=null) {codeLines.add('navLargeTitleTextStyle:${dynamicParameterParser(navLargeTitleTextStyle)},');}if(navActionTextStyle!=null) {codeLines.add('navActionTextStyle:${dynamicParameterParser(navActionTextStyle)},');}if(pickerTextStyle!=null) {codeLines.add('pickerTextStyle:${dynamicParameterParser(pickerTextStyle)},');}if(dateTimePickerTextStyle!=null) {codeLines.add('dateTimePickerTextStyle:${dynamicParameterParser(dateTimePickerTextStyle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTextThemeDataDj.fromJson(Map<String, dynamic> json) => _$CupertinoTextThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTextThemeDataDjToJson(this);
}

