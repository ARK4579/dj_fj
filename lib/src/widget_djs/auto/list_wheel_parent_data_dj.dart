import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_parent_data_dj.g.dart';

@JsonSerializable()
class ListWheelParentDataDj extends BaseWidgetDj {
ListWheelParentDataDj({
baseWidgetDjType = 'ListWheelParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelParentDataDj.fromJson(Map<String, dynamic> json) => _$ListWheelParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelParentDataDjToJson(this);
}

