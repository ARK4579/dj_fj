import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'accumulator_dj.g.dart';

@JsonSerializable()
class AccumulatorDj extends BaseWidgetDj {
AccumulatorDj({
baseWidgetDjType = 'Accumulator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Accumulator(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AccumulatorDj.fromJson(Map<String, dynamic> json) => _$AccumulatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AccumulatorDjToJson(this);
}

