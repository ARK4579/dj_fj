import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_child_looping_list_delegate_dj.g.dart';

@JsonSerializable()
class ListWheelChildLoopingListDelegateDj extends BaseWidgetDj {
ListWheelChildLoopingListDelegateDj({
baseWidgetDjType = 'ListWheelChildLoopingListDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelChildLoopingListDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelChildLoopingListDelegateDj.fromJson(Map<String, dynamic> json) => _$ListWheelChildLoopingListDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelChildLoopingListDelegateDjToJson(this);
}

