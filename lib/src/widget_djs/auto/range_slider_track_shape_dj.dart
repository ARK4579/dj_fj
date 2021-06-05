import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'range_slider_track_shape_dj.g.dart';

@JsonSerializable()
class RangeSliderTrackShapeDj extends BaseWidgetDj {
RangeSliderTrackShapeDj({
baseWidgetDjType = 'RangeSliderTrackShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RangeSliderTrackShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RangeSliderTrackShapeDj.fromJson(Map<String, dynamic> json) => _$RangeSliderTrackShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RangeSliderTrackShapeDjToJson(this);
}

