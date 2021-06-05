import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_child_list_delegate_dj.g.dart';

@JsonSerializable()
class ListWheelChildListDelegateDj extends BaseWidgetDj {
ListWheelChildListDelegateDj({
baseWidgetDjType = 'ListWheelChildListDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelChildListDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelChildListDelegateDj.fromJson(Map<String, dynamic> json) => _$ListWheelChildListDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelChildListDelegateDjToJson(this);
}

