import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_hit_test_result_dj.g.dart';

@JsonSerializable()
class BoxHitTestResultDj extends BaseWidgetDj {
BoxHitTestResultDj({
baseWidgetDjType = 'BoxHitTestResult',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxHitTestResult(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxHitTestResultDj.fromJson(Map<String, dynamic> json) => _$BoxHitTestResultDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxHitTestResultDjToJson(this);
}

