import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rectangular_slider_value_indicator_shape_dj.g.dart';

@JsonSerializable()
class RectangularSliderValueIndicatorShapeDj extends BaseWidgetDj {
RectangularSliderValueIndicatorShapeDj({
baseWidgetDjType = 'RectangularSliderValueIndicatorShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RectangularSliderValueIndicatorShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RectangularSliderValueIndicatorShapeDj.fromJson(Map<String, dynamic> json) => _$RectangularSliderValueIndicatorShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RectangularSliderValueIndicatorShapeDjToJson(this);
}

