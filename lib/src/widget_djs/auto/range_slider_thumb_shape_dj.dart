import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'range_slider_thumb_shape_dj.g.dart';

@JsonSerializable()
class RangeSliderThumbShapeDj extends BaseWidgetDj {
RangeSliderThumbShapeDj({
baseWidgetDjType = 'RangeSliderThumbShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RangeSliderThumbShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RangeSliderThumbShapeDj.fromJson(Map<String, dynamic> json) => _$RangeSliderThumbShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RangeSliderThumbShapeDjToJson(this);
}

