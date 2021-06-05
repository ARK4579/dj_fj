import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_multi_box_adaptor_element_dj.g.dart';

@JsonSerializable()
class SliverMultiBoxAdaptorElementDj extends BaseWidgetDj {
SliverMultiBoxAdaptorElementDj({
baseWidgetDjType = 'SliverMultiBoxAdaptorElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverMultiBoxAdaptorElement(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverMultiBoxAdaptorElementDj.fromJson(Map<String, dynamic> json) => _$SliverMultiBoxAdaptorElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverMultiBoxAdaptorElementDjToJson(this);
}

