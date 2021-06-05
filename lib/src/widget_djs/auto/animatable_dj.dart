import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animatable_dj.g.dart';

@JsonSerializable()
class AnimatableDj extends BaseWidgetDj {
AnimatableDj({
baseWidgetDjType = 'Animatable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Animatable(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatableDj.fromJson(Map<String, dynamic> json) => _$AnimatableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatableDjToJson(this);
}

