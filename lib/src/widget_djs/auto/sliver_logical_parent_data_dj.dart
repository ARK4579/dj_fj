import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_logical_parent_data_dj.g.dart';

@JsonSerializable()
class SliverLogicalParentDataDj extends BaseWidgetDj {
SliverLogicalParentDataDj({
baseWidgetDjType = 'SliverLogicalParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverLogicalParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverLogicalParentDataDj.fromJson(Map<String, dynamic> json) => _$SliverLogicalParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverLogicalParentDataDjToJson(this);
}

