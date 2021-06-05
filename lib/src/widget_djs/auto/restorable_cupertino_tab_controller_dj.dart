import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_cupertino_tab_controller_dj.g.dart';

@JsonSerializable()
class RestorableCupertinoTabControllerDj extends BaseWidgetDj {
RestorableCupertinoTabControllerDj({
baseWidgetDjType = 'RestorableCupertinoTabController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableCupertinoTabController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableCupertinoTabControllerDj.fromJson(Map<String, dynamic> json) => _$RestorableCupertinoTabControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableCupertinoTabControllerDjToJson(this);
}

