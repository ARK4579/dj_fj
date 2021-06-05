import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_text_style_transition_dj.g.dart';

@JsonSerializable()
class DefaultTextStyleTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<TextStyle>' for now.
dynamic style;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'textAlign')
final dynamic textAlign;

@JsonKey(name: 'softWrap')
final dynamic softWrap;

@JsonKey(name: 'overflow')
final dynamic overflow;

@JsonKey(name: 'maxLines')
final dynamic maxLines;

DefaultTextStyleTransitionDj({
this.key,
this.style,
this.child,
this.textAlign,
this.softWrap, // ignoring defaultValue true
this.overflow, // ignoring defaultValue TextOverflow.clip
this.maxLines,
baseWidgetDjType = 'DefaultTextStyleTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultTextStyleTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(softWrap!=null) {codeLines.add('softWrap:${dynamicParameterParser(softWrap)},');}if(overflow!=null) {codeLines.add('overflow:${dynamicParameterParser(overflow)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultTextStyleTransitionDj.fromJson(Map<String, dynamic> json) => _$DefaultTextStyleTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultTextStyleTransitionDjToJson(this);
}

