import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'slider_tick_mark_shape_dj.g.dart';

@JsonSerializable()
class SliderTickMarkShapeDj extends BaseWidgetDj {
SliderTickMarkShapeDj({
baseWidgetDjType = 'SliderTickMarkShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliderTickMarkShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliderTickMarkShapeDj.fromJson(Map<String, dynamic> json) => _$SliderTickMarkShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliderTickMarkShapeDjToJson(this);
}

