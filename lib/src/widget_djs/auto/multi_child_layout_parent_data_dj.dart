import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multi_child_layout_parent_data_dj.g.dart';

@JsonSerializable()
class MultiChildLayoutParentDataDj extends BaseWidgetDj {
MultiChildLayoutParentDataDj({
baseWidgetDjType = 'MultiChildLayoutParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MultiChildLayoutParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MultiChildLayoutParentDataDj.fromJson(Map<String, dynamic> json) => _$MultiChildLayoutParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MultiChildLayoutParentDataDjToJson(this);
}

