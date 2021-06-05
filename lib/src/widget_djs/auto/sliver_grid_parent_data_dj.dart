import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_grid_parent_data_dj.g.dart';

@JsonSerializable()
class SliverGridParentDataDj extends BaseWidgetDj {
SliverGridParentDataDj({
baseWidgetDjType = 'SliverGridParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverGridParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverGridParentDataDj.fromJson(Map<String, dynamic> json) => _$SliverGridParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverGridParentDataDjToJson(this);
}

