import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'threshold_dj.g.dart';

@JsonSerializable()
class ThresholdDj extends BaseWidgetDj {
ThresholdDj({
baseWidgetDjType = 'Threshold',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Threshold(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ThresholdDj.fromJson(Map<String, dynamic> json) => _$ThresholdDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ThresholdDjToJson(this);
}

