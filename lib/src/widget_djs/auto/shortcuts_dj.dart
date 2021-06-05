import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shortcuts_dj.g.dart';

@JsonSerializable()
class ShortcutsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'manager')
final dynamic manager;

@JsonKey(name: 'shortcuts')
final dynamic shortcuts;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'debugLabel')
final dynamic debugLabel;

ShortcutsDj({
this.key,
this.manager,
this.shortcuts,
this.child,
this.debugLabel,
baseWidgetDjType = 'Shortcuts',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Shortcuts(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(manager!=null) {codeLines.add('manager:${dynamicParameterParser(manager)},');}if(shortcuts!=null) {codeLines.add('shortcuts:${dynamicParameterParser(shortcuts)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShortcutsDj.fromJson(Map<String, dynamic> json) => _$ShortcutsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShortcutsDjToJson(this);
}

