import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popup_menu_item_state_dj.g.dart';

@JsonSerializable()
class PopupMenuItemStateDj extends BaseWidgetDj {
PopupMenuItemStateDj({
baseWidgetDjType = 'PopupMenuItemState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PopupMenuItemState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PopupMenuItemStateDj.fromJson(Map<String, dynamic> json) => _$PopupMenuItemStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PopupMenuItemStateDjToJson(this);
}

