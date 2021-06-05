import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'abstract_node_dj.g.dart';

@JsonSerializable()
class AbstractNodeDj extends BaseWidgetDj {
AbstractNodeDj({
baseWidgetDjType = 'AbstractNode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AbstractNode(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AbstractNodeDj.fromJson(Map<String, dynamic> json) => _$AbstractNodeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AbstractNodeDjToJson(this);
}

