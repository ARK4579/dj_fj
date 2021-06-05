import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'range_slider_tick_mark_shape_dj.g.dart';

@JsonSerializable()
class RangeSliderTickMarkShapeDj extends BaseWidgetDj {
RangeSliderTickMarkShapeDj({
baseWidgetDjType = 'RangeSliderTickMarkShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RangeSliderTickMarkShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RangeSliderTickMarkShapeDj.fromJson(Map<String, dynamic> json) => _$RangeSliderTickMarkShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RangeSliderTickMarkShapeDjToJson(this);
}

