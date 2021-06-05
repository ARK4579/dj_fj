import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'polynomial_fit_dj.g.dart';

@JsonSerializable()
class PolynomialFitDj extends BaseWidgetDj {
PolynomialFitDj({
baseWidgetDjType = 'PolynomialFit',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PolynomialFit(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PolynomialFitDj.fromJson(Map<String, dynamic> json) => _$PolynomialFitDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PolynomialFitDjToJson(this);
}

