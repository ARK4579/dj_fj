import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flow_parent_data_dj.g.dart';

@JsonSerializable()
class FlowParentDataDj extends BaseWidgetDj {
FlowParentDataDj({
baseWidgetDjType = 'FlowParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlowParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlowParentDataDj.fromJson(Map<String, dynamic> json) => _$FlowParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlowParentDataDjToJson(this);
}

