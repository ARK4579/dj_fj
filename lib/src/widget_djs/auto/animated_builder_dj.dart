import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_builder_dj.g.dart';

@JsonSerializable()
class AnimatedBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'animation')
// Setting data type of this field to be 'dynamic' instead of
// 'Listenable' for now.
dynamic animation;

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'child')
final dynamic child;

AnimatedBuilderDj({
this.key,
this.animation,
this.builder,
this.child,
baseWidgetDjType = 'AnimatedBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(animation!=null) {codeLines.add('animation:${dynamicParameterParser(animation)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedBuilderDj.fromJson(Map<String, dynamic> json) => _$AnimatedBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedBuilderDjToJson(this);
}

