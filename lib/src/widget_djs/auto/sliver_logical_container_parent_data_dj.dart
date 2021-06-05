import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_logical_container_parent_data_dj.g.dart';

@JsonSerializable()
class SliverLogicalContainerParentDataDj extends BaseWidgetDj {
SliverLogicalContainerParentDataDj({
baseWidgetDjType = 'SliverLogicalContainerParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverLogicalContainerParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverLogicalContainerParentDataDj.fromJson(Map<String, dynamic> json) => _$SliverLogicalContainerParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverLogicalContainerParentDataDjToJson(this);
}

