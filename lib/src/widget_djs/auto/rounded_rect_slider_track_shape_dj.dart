import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rounded_rect_slider_track_shape_dj.g.dart';

@JsonSerializable()
class RoundedRectSliderTrackShapeDj extends BaseWidgetDj {
RoundedRectSliderTrackShapeDj({
baseWidgetDjType = 'RoundedRectSliderTrackShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RoundedRectSliderTrackShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RoundedRectSliderTrackShapeDj.fromJson(Map<String, dynamic> json) => _$RoundedRectSliderTrackShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RoundedRectSliderTrackShapeDjToJson(this);
}

