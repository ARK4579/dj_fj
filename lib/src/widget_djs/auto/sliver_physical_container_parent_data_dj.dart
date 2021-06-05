import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_physical_container_parent_data_dj.g.dart';

@JsonSerializable()
class SliverPhysicalContainerParentDataDj extends BaseWidgetDj {
SliverPhysicalContainerParentDataDj({
baseWidgetDjType = 'SliverPhysicalContainerParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverPhysicalContainerParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverPhysicalContainerParentDataDj.fromJson(Map<String, dynamic> json) => _$SliverPhysicalContainerParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverPhysicalContainerParentDataDjToJson(this);
}

