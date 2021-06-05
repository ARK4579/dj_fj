import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_text_style_dj.g.dart';

@JsonSerializable()
class DefaultTextStyleDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'style')
final dynamic style;

@JsonKey(name: 'textAlign')
final dynamic textAlign;

@JsonKey(name: 'softWrap')
final dynamic softWrap;

@JsonKey(name: 'overflow')
final dynamic overflow;

@JsonKey(name: 'maxLines')
final dynamic maxLines;

@JsonKey(name: 'textWidthBasis')
final dynamic textWidthBasis;

@JsonKey(name: 'textHeightBehavior')
final dynamic textHeightBehavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

DefaultTextStyleDj({
this.key,
this.style,
this.textAlign,
this.softWrap, // ignoring defaultValue true
this.overflow, // ignoring defaultValue TextOverflow.clip
this.maxLines,
this.textWidthBasis, // ignoring defaultValue TextWidthBasis.parent
this.textHeightBehavior,
this.child,
baseWidgetDjType = 'DefaultTextStyle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultTextStyle(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(softWrap!=null) {codeLines.add('softWrap:${dynamicParameterParser(softWrap)},');}if(overflow!=null) {codeLines.add('overflow:${dynamicParameterParser(overflow)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}if(textWidthBasis!=null) {codeLines.add('textWidthBasis:${dynamicParameterParser(textWidthBasis)},');}if(textHeightBehavior!=null) {codeLines.add('textHeightBehavior:${dynamicParameterParser(textHeightBehavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultTextStyleDj.fromJson(Map<String, dynamic> json) => _$DefaultTextStyleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultTextStyleDjToJson(this);
}

