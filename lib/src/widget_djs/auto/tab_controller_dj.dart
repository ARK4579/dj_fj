import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tab_controller_dj.g.dart';

@JsonSerializable()
class TabControllerDj extends BaseWidgetDj {
TabControllerDj({
baseWidgetDjType = 'TabController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TabController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TabControllerDj.fromJson(Map<String, dynamic> json) => _$TabControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TabControllerDjToJson(this);
}

