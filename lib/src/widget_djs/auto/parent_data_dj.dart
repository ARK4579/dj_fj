import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'parent_data_dj.g.dart';

@JsonSerializable()
class ParentDataDj extends BaseWidgetDj {
ParentDataDj({
baseWidgetDjType = 'ParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ParentDataDj.fromJson(Map<String, dynamic> json) => _$ParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ParentDataDjToJson(this);
}

