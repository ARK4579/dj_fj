import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popup_menu_divider_dj.g.dart';

@JsonSerializable()
class PopupMenuDividerDj extends BaseWidgetDj {
PopupMenuDividerDj({
baseWidgetDjType = 'PopupMenuDivider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PopupMenuDivider(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PopupMenuDividerDj.fromJson(Map<String, dynamic> json) => _$PopupMenuDividerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PopupMenuDividerDjToJson(this);
}

