import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_dj.g.dart';

@JsonSerializable()
class DragDj extends BaseWidgetDj {
DragDj({
baseWidgetDjType = 'Drag',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Drag(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragDj.fromJson(Map<String, dynamic> json) => _$DragDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragDjToJson(this);
}

