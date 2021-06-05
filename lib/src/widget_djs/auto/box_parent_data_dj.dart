import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_parent_data_dj.g.dart';

@JsonSerializable()
class BoxParentDataDj extends BaseWidgetDj {
BoxParentDataDj({
baseWidgetDjType = 'BoxParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxParentDataDj.fromJson(Map<String, dynamic> json) => _$BoxParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxParentDataDjToJson(this);
}

