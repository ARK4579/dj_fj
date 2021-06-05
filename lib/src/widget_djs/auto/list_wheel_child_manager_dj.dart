import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_child_manager_dj.g.dart';

@JsonSerializable()
class ListWheelChildManagerDj extends BaseWidgetDj {
ListWheelChildManagerDj({
baseWidgetDjType = 'ListWheelChildManager',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelChildManager(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelChildManagerDj.fromJson(Map<String, dynamic> json) => _$ListWheelChildManagerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelChildManagerDjToJson(this);
}

