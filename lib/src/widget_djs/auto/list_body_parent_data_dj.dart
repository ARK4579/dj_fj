import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_body_parent_data_dj.g.dart';

@JsonSerializable()
class ListBodyParentDataDj extends BaseWidgetDj {
ListBodyParentDataDj({
baseWidgetDjType = 'ListBodyParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListBodyParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListBodyParentDataDj.fromJson(Map<String, dynamic> json) => _$ListBodyParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListBodyParentDataDjToJson(this);
}

