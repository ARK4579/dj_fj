import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rounded_rect_range_slider_track_shape_dj.g.dart';

@JsonSerializable()
class RoundedRectRangeSliderTrackShapeDj extends BaseWidgetDj {
RoundedRectRangeSliderTrackShapeDj({
baseWidgetDjType = 'RoundedRectRangeSliderTrackShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RoundedRectRangeSliderTrackShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RoundedRectRangeSliderTrackShapeDj.fromJson(Map<String, dynamic> json) => _$RoundedRectRangeSliderTrackShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RoundedRectRangeSliderTrackShapeDjToJson(this);
}

