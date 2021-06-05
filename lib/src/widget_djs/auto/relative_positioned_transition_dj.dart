import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'relative_positioned_transition_dj.g.dart';

@JsonSerializable()
class RelativePositionedTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'rect')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<Rect>' for now.
dynamic rect;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'child')
final dynamic child;

RelativePositionedTransitionDj({
this.key,
this.rect,
this.size,
this.child,
baseWidgetDjType = 'RelativePositionedTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RelativePositionedTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(rect!=null) {codeLines.add('rect:${dynamicParameterParser(rect)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RelativePositionedTransitionDj.fromJson(Map<String, dynamic> json) => _$RelativePositionedTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RelativePositionedTransitionDjToJson(this);
}

