import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_painter_dj.g.dart';

@JsonSerializable()
class TextPainterDj extends BaseWidgetDj {
@JsonKey(name: 'text')
// Setting data type of this field to be 'dynamic' instead of
// 'InlineSpan?' for now.
dynamic text;

@JsonKey(name: 'textAlign')
// Setting data type of this field to be 'dynamic' instead of
// 'TextAlign' for now.
dynamic textAlign;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'textScaleFactor')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic textScaleFactor;

@JsonKey(name: 'maxLines')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic maxLines;

@JsonKey(name: 'ellipsis')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic ellipsis;

@JsonKey(name: 'locale')
// Setting data type of this field to be 'dynamic' instead of
// 'Locale?' for now.
dynamic locale;

@JsonKey(name: 'strutStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'StrutStyle?' for now.
dynamic strutStyle;

@JsonKey(name: 'textWidthBasis')
// Setting data type of this field to be 'dynamic' instead of
// 'TextWidthBasis' for now.
dynamic textWidthBasis;

@JsonKey(name: 'textHeightBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'ui.TextHeightBehavior?' for now.
dynamic textHeightBehavior;

TextPainterDj({
this.text,
this.textAlign, // ignoring defaultValue TextAlign.start
this.textDirection,
this.textScaleFactor, // ignoring defaultValue 1.0
this.maxLines,
this.ellipsis,
this.locale,
this.strutStyle,
this.textWidthBasis, // ignoring defaultValue TextWidthBasis.parent
this.textHeightBehavior,
baseWidgetDjType = 'TextPainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextPainter(');if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(textScaleFactor!=null) {codeLines.add('textScaleFactor:${dynamicParameterParser(textScaleFactor)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}if(ellipsis!=null) {codeLines.add('ellipsis:${dynamicParameterParser(ellipsis)},');}if(locale!=null) {codeLines.add('locale:${dynamicParameterParser(locale)},');}if(strutStyle!=null) {codeLines.add('strutStyle:${dynamicParameterParser(strutStyle)},');}if(textWidthBasis!=null) {codeLines.add('textWidthBasis:${dynamicParameterParser(textWidthBasis)},');}if(textHeightBehavior!=null) {codeLines.add('textHeightBehavior:${dynamicParameterParser(textHeightBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextPainterDj.fromJson(Map<String, dynamic> json) => _$TextPainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextPainterDjToJson(this);
}

