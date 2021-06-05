import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'curve_dj.g.dart';

@JsonSerializable()
class CurveDj extends BaseWidgetDj {
CurveDj({
baseWidgetDjType = 'Curve',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Curve(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CurveDj.fromJson(Map<String, dynamic> json) => _$CurveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CurveDjToJson(this);
}

