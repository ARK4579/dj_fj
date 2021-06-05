import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'elastic_in_out_curve_dj.g.dart';

@JsonSerializable()
class ElasticInOutCurveDj extends BaseWidgetDj {
ElasticInOutCurveDj({
baseWidgetDjType = 'ElasticInOutCurve',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ElasticInOutCurve(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ElasticInOutCurveDj.fromJson(Map<String, dynamic> json) => _$ElasticInOutCurveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ElasticInOutCurveDjToJson(this);
}

