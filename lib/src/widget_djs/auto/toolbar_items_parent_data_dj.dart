import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'toolbar_items_parent_data_dj.g.dart';

@JsonSerializable()
class ToolbarItemsParentDataDj extends BaseWidgetDj {
ToolbarItemsParentDataDj({
baseWidgetDjType = 'ToolbarItemsParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ToolbarItemsParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ToolbarItemsParentDataDj.fromJson(Map<String, dynamic> json) => _$ToolbarItemsParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ToolbarItemsParentDataDjToJson(this);
}

