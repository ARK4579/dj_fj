import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_tab_controller_dj.g.dart';

@JsonSerializable()
class CupertinoTabControllerDj extends BaseWidgetDj {
CupertinoTabControllerDj({
baseWidgetDjType = 'CupertinoTabController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTabController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTabControllerDj.fromJson(Map<String, dynamic> json) => _$CupertinoTabControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTabControllerDjToJson(this);
}

