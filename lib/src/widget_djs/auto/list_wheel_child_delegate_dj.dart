import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_child_delegate_dj.g.dart';

@JsonSerializable()
class ListWheelChildDelegateDj extends BaseWidgetDj {
ListWheelChildDelegateDj({
baseWidgetDjType = 'ListWheelChildDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelChildDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelChildDelegateDj.fromJson(Map<String, dynamic> json) => _$ListWheelChildDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelChildDelegateDjToJson(this);
}

