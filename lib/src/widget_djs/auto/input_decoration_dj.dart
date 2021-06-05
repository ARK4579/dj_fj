import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'input_decoration_dj.g.dart';

@JsonSerializable()
class InputDecorationDj extends BaseWidgetDj {
@JsonKey(name: 'icon')
final dynamic icon;

@JsonKey(name: 'labelText')
final dynamic labelText;

@JsonKey(name: 'labelStyle')
final dynamic labelStyle;

@JsonKey(name: 'helperText')
final dynamic helperText;

@JsonKey(name: 'helperStyle')
final dynamic helperStyle;

@JsonKey(name: 'helperMaxLines')
final dynamic helperMaxLines;

@JsonKey(name: 'hintText')
final dynamic hintText;

@JsonKey(name: 'hintStyle')
final dynamic hintStyle;

@JsonKey(name: 'hintTextDirection')
final dynamic hintTextDirection;

@JsonKey(name: 'hintMaxLines')
final dynamic hintMaxLines;

@JsonKey(name: 'errorText')
final dynamic errorText;

@JsonKey(name: 'errorStyle')
final dynamic errorStyle;

@JsonKey(name: 'errorMaxLines')
final dynamic errorMaxLines;

InputDecorationDj({
this.icon,
this.labelText,
this.labelStyle,
this.helperText,
this.helperStyle,
this.helperMaxLines,
this.hintText,
this.hintStyle,
this.hintTextDirection,
this.hintMaxLines,
this.errorText,
this.errorStyle,
this.errorMaxLines,
baseWidgetDjType = 'InputDecoration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InputDecoration(');if(icon!=null) {codeLines.add('icon:${dynamicParameterParser(icon)},');}if(labelText!=null) {codeLines.add('labelText:${dynamicParameterParser(labelText)},');}if(labelStyle!=null) {codeLines.add('labelStyle:${dynamicParameterParser(labelStyle)},');}if(helperText!=null) {codeLines.add('helperText:${dynamicParameterParser(helperText)},');}if(helperStyle!=null) {codeLines.add('helperStyle:${dynamicParameterParser(helperStyle)},');}if(helperMaxLines!=null) {codeLines.add('helperMaxLines:${dynamicParameterParser(helperMaxLines)},');}if(hintText!=null) {codeLines.add('hintText:${dynamicParameterParser(hintText)},');}if(hintStyle!=null) {codeLines.add('hintStyle:${dynamicParameterParser(hintStyle)},');}if(hintTextDirection!=null) {codeLines.add('hintTextDirection:${dynamicParameterParser(hintTextDirection)},');}if(hintMaxLines!=null) {codeLines.add('hintMaxLines:${dynamicParameterParser(hintMaxLines)},');}if(errorText!=null) {codeLines.add('errorText:${dynamicParameterParser(errorText)},');}if(errorStyle!=null) {codeLines.add('errorStyle:${dynamicParameterParser(errorStyle)},');}if(errorMaxLines!=null) {codeLines.add('errorMaxLines:${dynamicParameterParser(errorMaxLines)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InputDecorationDj.fromJson(Map<String, dynamic> json) => _$InputDecorationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InputDecorationDjToJson(this);
}

