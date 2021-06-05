import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shortcut_manager_dj.g.dart';

@JsonSerializable()
class ShortcutManagerDj extends BaseWidgetDj {
@JsonKey(name: 'shortcuts')
// Setting data type of this field to be 'dynamic' instead of
// 'Map<LogicalKeySet, Intent>' for now.
dynamic shortcuts;

@JsonKey(name: 'modal')
final dynamic modal;

ShortcutManagerDj({
this.shortcuts, // ignoring defaultValue const <LogicalKeySet, Intent>{}
this.modal, // ignoring defaultValue false
baseWidgetDjType = 'ShortcutManager',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShortcutManager(');if(shortcuts!=null) {codeLines.add('shortcuts:${dynamicParameterParser(shortcuts)},');}if(modal!=null) {codeLines.add('modal:${dynamicParameterParser(modal)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShortcutManagerDj.fromJson(Map<String, dynamic> json) => _$ShortcutManagerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShortcutManagerDjToJson(this);
}

