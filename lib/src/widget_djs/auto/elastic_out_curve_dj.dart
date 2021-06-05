import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'elastic_out_curve_dj.g.dart';

@JsonSerializable()
class ElasticOutCurveDj extends BaseWidgetDj {
ElasticOutCurveDj({
baseWidgetDjType = 'ElasticOutCurve',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ElasticOutCurve(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ElasticOutCurveDj.fromJson(Map<String, dynamic> json) => _$ElasticOutCurveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ElasticOutCurveDjToJson(this);
}

