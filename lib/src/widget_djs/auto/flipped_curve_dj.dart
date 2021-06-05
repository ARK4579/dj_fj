import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flipped_curve_dj.g.dart';

@JsonSerializable()
class FlippedCurveDj extends BaseWidgetDj {
FlippedCurveDj({
baseWidgetDjType = 'FlippedCurve',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlippedCurve(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlippedCurveDj.fromJson(Map<String, dynamic> json) => _$FlippedCurveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlippedCurveDjToJson(this);
}

