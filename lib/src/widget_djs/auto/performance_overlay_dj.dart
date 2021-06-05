import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'performance_overlay_dj.g.dart';

@JsonSerializable()
class PerformanceOverlayDj extends BaseWidgetDj {
PerformanceOverlayDj({
baseWidgetDjType = 'PerformanceOverlay',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PerformanceOverlay(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PerformanceOverlayDj.fromJson(Map<String, dynamic> json) => _$PerformanceOverlayDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PerformanceOverlayDjToJson(this);
}

