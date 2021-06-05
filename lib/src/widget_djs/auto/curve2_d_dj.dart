import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'curve2_d_dj.g.dart';

@JsonSerializable()
class Curve2DDj extends BaseWidgetDj {
Curve2DDj({
baseWidgetDjType = 'Curve2D',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Curve2D(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory Curve2DDj.fromJson(Map<String, dynamic> json) => _$Curve2DDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$Curve2DDjToJson(this);
}

