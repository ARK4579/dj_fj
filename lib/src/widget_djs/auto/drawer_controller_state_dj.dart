import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drawer_controller_state_dj.g.dart';

@JsonSerializable()
class DrawerControllerStateDj extends BaseWidgetDj {
DrawerControllerStateDj({
baseWidgetDjType = 'DrawerControllerState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DrawerControllerState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DrawerControllerStateDj.fromJson(Map<String, dynamic> json) => _$DrawerControllerStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DrawerControllerStateDjToJson(this);
}

