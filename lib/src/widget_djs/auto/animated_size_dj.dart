import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_size_dj.g.dart';

@JsonSerializable()
class AnimatedSizeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'curve')
final dynamic curve;

@JsonKey(name: 'duration')
final dynamic duration;

@JsonKey(name: 'reverseDuration')
final dynamic reverseDuration;

@JsonKey(name: 'vsync')
final dynamic vsync;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

AnimatedSizeDj({
this.key,
this.child,
this.alignment, // ignoring defaultValue Alignment.center
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.reverseDuration,
this.vsync,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'AnimatedSize',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedSize(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(reverseDuration!=null) {codeLines.add('reverseDuration:${dynamicParameterParser(reverseDuration)},');}if(vsync!=null) {codeLines.add('vsync:${dynamicParameterParser(vsync)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedSizeDj.fromJson(Map<String, dynamic> json) => _$AnimatedSizeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedSizeDjToJson(this);
}

