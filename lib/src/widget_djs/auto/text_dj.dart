import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_dj.g.dart';

@JsonSerializable()
class TextDj extends BaseWidgetDj {
@JsonKey(name: 'data')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
final dynamic data;

@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'style')
final dynamic style;

@JsonKey(name: 'strutStyle')
final dynamic strutStyle;

@JsonKey(name: 'textAlign')
final dynamic textAlign;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'locale')
final dynamic locale;

@JsonKey(name: 'softWrap')
final dynamic softWrap;

@JsonKey(name: 'overflow')
final dynamic overflow;

@JsonKey(name: 'textScaleFactor')
final dynamic textScaleFactor;

@JsonKey(name: 'maxLines')
final dynamic maxLines;

@JsonKey(name: 'semanticsLabel')
final dynamic semanticsLabel;

@JsonKey(name: 'textWidthBasis')
final dynamic textWidthBasis;

@JsonKey(name: 'textHeightBehavior')
final dynamic textHeightBehavior;

TextDj({
this.data,
this.key,
this.style,
this.strutStyle,
this.textAlign,
this.textDirection,
this.locale,
this.softWrap,
this.overflow,
this.textScaleFactor,
this.maxLines,
this.semanticsLabel,
this.textWidthBasis,
this.textHeightBehavior,
baseWidgetDjType = 'Text',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Text(');if(data!=null) {codeLines.add('${dynamicParameterParser(data)},');}if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(strutStyle!=null) {codeLines.add('strutStyle:${dynamicParameterParser(strutStyle)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(locale!=null) {codeLines.add('locale:${dynamicParameterParser(locale)},');}if(softWrap!=null) {codeLines.add('softWrap:${dynamicParameterParser(softWrap)},');}if(overflow!=null) {codeLines.add('overflow:${dynamicParameterParser(overflow)},');}if(textScaleFactor!=null) {codeLines.add('textScaleFactor:${dynamicParameterParser(textScaleFactor)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}if(semanticsLabel!=null) {codeLines.add('semanticsLabel:${dynamicParameterParser(semanticsLabel)},');}if(textWidthBasis!=null) {codeLines.add('textWidthBasis:${dynamicParameterParser(textWidthBasis)},');}if(textHeightBehavior!=null) {codeLines.add('textHeightBehavior:${dynamicParameterParser(textHeightBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextDj.fromJson(Map<String, dynamic> json) => _$TextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextDjToJson(this);
}

