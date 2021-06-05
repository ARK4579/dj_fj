import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_hit_test_result_dj.g.dart';

@JsonSerializable()
class SliverHitTestResultDj extends BaseWidgetDj {
SliverHitTestResultDj({
baseWidgetDjType = 'SliverHitTestResult',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverHitTestResult(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverHitTestResultDj.fromJson(Map<String, dynamic> json) => _$SliverHitTestResultDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverHitTestResultDjToJson(this);
}

