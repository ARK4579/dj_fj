import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gradient_transform_dj.g.dart';

@JsonSerializable()
class GradientTransformDj extends BaseWidgetDj {
GradientTransformDj({
baseWidgetDjType = 'GradientTransform',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GradientTransform(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GradientTransformDj.fromJson(Map<String, dynamic> json) => _$GradientTransformDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GradientTransformDjToJson(this);
}

