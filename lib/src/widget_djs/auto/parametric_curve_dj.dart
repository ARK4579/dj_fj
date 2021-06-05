import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'parametric_curve_dj.g.dart';

@JsonSerializable()
class ParametricCurveDj extends BaseWidgetDj {
ParametricCurveDj({
baseWidgetDjType = 'ParametricCurve',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ParametricCurve(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ParametricCurveDj.fromJson(Map<String, dynamic> json) => _$ParametricCurveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ParametricCurveDjToJson(this);
}

