import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unconstrained_box_dj.g.dart';

@JsonSerializable()
class UnconstrainedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'constrainedAxis')
final dynamic constrainedAxis;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

UnconstrainedBoxDj({
this.key,
this.child,
this.textDirection,
this.alignment, // ignoring defaultValue Alignment.center
this.constrainedAxis,
this.clipBehavior, // ignoring defaultValue Clip.none
baseWidgetDjType = 'UnconstrainedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UnconstrainedBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(constrainedAxis!=null) {codeLines.add('constrainedAxis:${dynamicParameterParser(constrainedAxis)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UnconstrainedBoxDj.fromJson(Map<String, dynamic> json) => _$UnconstrainedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UnconstrainedBoxDjToJson(this);
}

