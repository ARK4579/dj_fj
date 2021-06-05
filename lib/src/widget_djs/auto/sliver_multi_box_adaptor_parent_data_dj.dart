import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_multi_box_adaptor_parent_data_dj.g.dart';

@JsonSerializable()
class SliverMultiBoxAdaptorParentDataDj extends BaseWidgetDj {
SliverMultiBoxAdaptorParentDataDj({
baseWidgetDjType = 'SliverMultiBoxAdaptorParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverMultiBoxAdaptorParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverMultiBoxAdaptorParentDataDj.fromJson(Map<String, dynamic> json) => _$SliverMultiBoxAdaptorParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverMultiBoxAdaptorParentDataDjToJson(this);
}

