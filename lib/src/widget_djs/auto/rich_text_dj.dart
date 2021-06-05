import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rich_text_dj.g.dart';

@JsonSerializable()
class RichTextDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'text')
final dynamic text;

@JsonKey(name: 'textAlign')
final dynamic textAlign;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'softWrap')
final dynamic softWrap;

@JsonKey(name: 'overflow')
final dynamic overflow;

@JsonKey(name: 'textScaleFactor')
final dynamic textScaleFactor;

@JsonKey(name: 'maxLines')
final dynamic maxLines;

@JsonKey(name: 'locale')
final dynamic locale;

@JsonKey(name: 'strutStyle')
final dynamic strutStyle;

@JsonKey(name: 'textWidthBasis')
final dynamic textWidthBasis;

@JsonKey(name: 'textHeightBehavior')
final dynamic textHeightBehavior;

RichTextDj({
this.key,
this.text,
this.textAlign, // ignoring defaultValue TextAlign.start
this.textDirection,
this.softWrap, // ignoring defaultValue true
this.overflow, // ignoring defaultValue TextOverflow.clip
this.textScaleFactor, // ignoring defaultValue 1.0
this.maxLines,
this.locale,
this.strutStyle,
this.textWidthBasis, // ignoring defaultValue TextWidthBasis.parent
this.textHeightBehavior,
baseWidgetDjType = 'RichText',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RichText(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(softWrap!=null) {codeLines.add('softWrap:${dynamicParameterParser(softWrap)},');}if(overflow!=null) {codeLines.add('overflow:${dynamicParameterParser(overflow)},');}if(textScaleFactor!=null) {codeLines.add('textScaleFactor:${dynamicParameterParser(textScaleFactor)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}if(locale!=null) {codeLines.add('locale:${dynamicParameterParser(locale)},');}if(strutStyle!=null) {codeLines.add('strutStyle:${dynamicParameterParser(strutStyle)},');}if(textWidthBasis!=null) {codeLines.add('textWidthBasis:${dynamicParameterParser(textWidthBasis)},');}if(textHeightBehavior!=null) {codeLines.add('textHeightBehavior:${dynamicParameterParser(textHeightBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RichTextDj.fromJson(Map<String, dynamic> json) => _$RichTextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RichTextDjToJson(this);
}

