import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_text_editing_shortcuts_dj.g.dart';

@JsonSerializable()
class DefaultTextEditingShortcutsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

DefaultTextEditingShortcutsDj({
this.key,
this.child,
baseWidgetDjType = 'DefaultTextEditingShortcuts',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultTextEditingShortcuts(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultTextEditingShortcutsDj.fromJson(Map<String, dynamic> json) => _$DefaultTextEditingShortcutsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultTextEditingShortcutsDjToJson(this);
}

