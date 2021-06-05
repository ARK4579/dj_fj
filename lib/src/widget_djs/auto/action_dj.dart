import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'action_dj.g.dart';

@JsonSerializable()
class ActionDj extends BaseWidgetDj {
ActionDj({
baseWidgetDjType = 'Action',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Action(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ActionDj.fromJson(Map<String, dynamic> json) => _$ActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ActionDjToJson(this);
}

