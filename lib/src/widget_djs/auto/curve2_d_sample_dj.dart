import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'curve2_d_sample_dj.g.dart';

@JsonSerializable()
class Curve2DSampleDj extends BaseWidgetDj {
Curve2DSampleDj({
baseWidgetDjType = 'Curve2DSample',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Curve2DSample(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory Curve2DSampleDj.fromJson(Map<String, dynamic> json) => _$Curve2DSampleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$Curve2DSampleDjToJson(this);
}

