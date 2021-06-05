import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gradient_rotation_dj.g.dart';

@JsonSerializable()
class GradientRotationDj extends BaseWidgetDj {
@JsonKey(name: 'radians')
final dynamic radians;

GradientRotationDj({
this.radians,
baseWidgetDjType = 'GradientRotation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GradientRotation(');if(radians!=null) {codeLines.add('radians:${dynamicParameterParser(radians)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GradientRotationDj.fromJson(Map<String, dynamic> json) => _$GradientRotationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GradientRotationDjToJson(this);
}

