import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shape_border_dj.g.dart';

@JsonSerializable()
class ShapeBorderDj extends BaseWidgetDj {
ShapeBorderDj({
baseWidgetDjType = 'ShapeBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShapeBorder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShapeBorderDj.fromJson(Map<String, dynamic> json) => _$ShapeBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShapeBorderDjToJson(this);
}

