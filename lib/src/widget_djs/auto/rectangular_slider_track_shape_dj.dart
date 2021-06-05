import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rectangular_slider_track_shape_dj.g.dart';

@JsonSerializable()
class RectangularSliderTrackShapeDj extends BaseWidgetDj {
RectangularSliderTrackShapeDj({
baseWidgetDjType = 'RectangularSliderTrackShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RectangularSliderTrackShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RectangularSliderTrackShapeDj.fromJson(Map<String, dynamic> json) => _$RectangularSliderTrackShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RectangularSliderTrackShapeDjToJson(this);
}

