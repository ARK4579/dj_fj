import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hit_test_result_dj.g.dart';

@JsonSerializable()
class HitTestResultDj extends BaseWidgetDj {
HitTestResultDj({
baseWidgetDjType = 'HitTestResult',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HitTestResult(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HitTestResultDj.fromJson(Map<String, dynamic> json) => _$HitTestResultDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HitTestResultDjToJson(this);
}

