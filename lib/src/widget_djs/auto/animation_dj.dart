import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animation_dj.g.dart';

@JsonSerializable()
class AnimationDj extends BaseWidgetDj {
AnimationDj({
baseWidgetDjType = 'Animation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Animation(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimationDj.fromJson(Map<String, dynamic> json) => _$AnimationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimationDjToJson(this);
}

