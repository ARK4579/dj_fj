import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'curves_dj.g.dart';

@JsonSerializable()
class CurvesDj extends BaseWidgetDj {
CurvesDj({
baseWidgetDjType = 'Curves',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Curves(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CurvesDj.fromJson(Map<String, dynamic> json) => _$CurvesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CurvesDjToJson(this);
}

