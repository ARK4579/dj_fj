import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'container_box_parent_data_dj.g.dart';

@JsonSerializable()
class ContainerBoxParentDataDj extends BaseWidgetDj {
ContainerBoxParentDataDj({
baseWidgetDjType = 'ContainerBoxParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ContainerBoxParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ContainerBoxParentDataDj.fromJson(Map<String, dynamic> json) => _$ContainerBoxParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ContainerBoxParentDataDjToJson(this);
}

