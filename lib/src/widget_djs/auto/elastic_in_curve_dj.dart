import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'elastic_in_curve_dj.g.dart';

@JsonSerializable()
class ElasticInCurveDj extends BaseWidgetDj {
ElasticInCurveDj({
baseWidgetDjType = 'ElasticInCurve',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ElasticInCurve(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ElasticInCurveDj.fromJson(Map<String, dynamic> json) => _$ElasticInCurveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ElasticInCurveDjToJson(this);
}

