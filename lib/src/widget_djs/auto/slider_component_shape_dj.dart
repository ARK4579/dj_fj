import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'slider_component_shape_dj.g.dart';

@JsonSerializable()
class SliderComponentShapeDj extends BaseWidgetDj {
SliderComponentShapeDj({
baseWidgetDjType = 'SliderComponentShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliderComponentShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliderComponentShapeDj.fromJson(Map<String, dynamic> json) => _$SliderComponentShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliderComponentShapeDjToJson(this);
}

