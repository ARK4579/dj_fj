import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rectangular_range_slider_track_shape_dj.g.dart';

@JsonSerializable()
class RectangularRangeSliderTrackShapeDj extends BaseWidgetDj {
RectangularRangeSliderTrackShapeDj({
baseWidgetDjType = 'RectangularRangeSliderTrackShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RectangularRangeSliderTrackShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RectangularRangeSliderTrackShapeDj.fromJson(Map<String, dynamic> json) => _$RectangularRangeSliderTrackShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RectangularRangeSliderTrackShapeDjToJson(this);
}

