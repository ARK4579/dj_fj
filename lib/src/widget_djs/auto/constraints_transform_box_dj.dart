import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constraints_transform_box_dj.g.dart';

@JsonSerializable()
class ConstraintsTransformBoxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'constraintsTransform')
final dynamic constraintsTransform;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'debugTransformType')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic debugTransformType;

ConstraintsTransformBoxDj({
this.key,
this.child,
this.textDirection,
this.alignment, // ignoring defaultValue Alignment.center
this.constraintsTransform,
this.clipBehavior, // ignoring defaultValue Clip.none
this.debugTransformType, // ignoring defaultValue ''
baseWidgetDjType = 'ConstraintsTransformBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ConstraintsTransformBox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(constraintsTransform!=null) {codeLines.add('constraintsTransform:${dynamicParameterParser(constraintsTransform)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(debugTransformType!=null) {codeLines.add('debugTransformType:${dynamicParameterParser(debugTransformType)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ConstraintsTransformBoxDj.fromJson(Map<String, dynamic> json) => _$ConstraintsTransformBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ConstraintsTransformBoxDjToJson(this);
}

