import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popup_menu_button_state_dj.g.dart';

@JsonSerializable()
class PopupMenuButtonStateDj extends BaseWidgetDj {
PopupMenuButtonStateDj({
baseWidgetDjType = 'PopupMenuButtonState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PopupMenuButtonState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PopupMenuButtonStateDj.fromJson(Map<String, dynamic> json) => _$PopupMenuButtonStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PopupMenuButtonStateDjToJson(this);
}

