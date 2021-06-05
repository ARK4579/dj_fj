import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flex_parent_data_dj.g.dart';

@JsonSerializable()
class FlexParentDataDj extends BaseWidgetDj {
FlexParentDataDj({
baseWidgetDjType = 'FlexParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlexParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlexParentDataDj.fromJson(Map<String, dynamic> json) => _$FlexParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlexParentDataDjToJson(this);
}

