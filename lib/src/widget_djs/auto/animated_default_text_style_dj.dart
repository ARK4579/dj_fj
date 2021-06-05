import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_default_text_style_dj.g.dart';

@JsonSerializable()
class AnimatedDefaultTextStyleDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

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

@JsonKey(name: 'curve')
// Setting data type of this field to be 'dynamic' instead of
// 'Curve' for now.
dynamic curve;

@JsonKey(name: 'duration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic duration;

@JsonKey(name: 'onEnd')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onEnd;

AnimatedDefaultTextStyleDj({
this.key,
this.child,
this.style,
this.textAlign,
this.softWrap, // ignoring defaultValue true
this.overflow, // ignoring defaultValue TextOverflow.clip
this.maxLines,
this.textWidthBasis, // ignoring defaultValue TextWidthBasis.parent
this.textHeightBehavior,
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.onEnd,
baseWidgetDjType = 'AnimatedDefaultTextStyle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedDefaultTextStyle(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(softWrap!=null) {codeLines.add('softWrap:${dynamicParameterParser(softWrap)},');}if(overflow!=null) {codeLines.add('overflow:${dynamicParameterParser(overflow)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}if(textWidthBasis!=null) {codeLines.add('textWidthBasis:${dynamicParameterParser(textWidthBasis)},');}if(textHeightBehavior!=null) {codeLines.add('textHeightBehavior:${dynamicParameterParser(textHeightBehavior)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedDefaultTextStyleDj.fromJson(Map<String, dynamic> json) => _$AnimatedDefaultTextStyleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedDefaultTextStyleDjToJson(this);
}

