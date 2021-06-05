import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'select_action_dj.g.dart';

@JsonSerializable()
class SelectActionDj extends BaseWidgetDj {
SelectActionDj({
baseWidgetDjType = 'SelectAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SelectAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SelectActionDj.fromJson(Map<String, dynamic> json) => _$SelectActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SelectActionDjToJson(this);
}

