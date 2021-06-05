import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notched_shape_dj.g.dart';

@JsonSerializable()
class NotchedShapeDj extends BaseWidgetDj {
NotchedShapeDj({
baseWidgetDjType = 'NotchedShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NotchedShape(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NotchedShapeDj.fromJson(Map<String, dynamic> json) => _$NotchedShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NotchedShapeDjToJson(this);
}

