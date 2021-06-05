import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'elevation_overlay_dj.g.dart';

@JsonSerializable()
class ElevationOverlayDj extends BaseWidgetDj {
ElevationOverlayDj({
baseWidgetDjType = 'ElevationOverlay',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ElevationOverlay(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ElevationOverlayDj.fromJson(Map<String, dynamic> json) => _$ElevationOverlayDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ElevationOverlayDjToJson(this);
}

