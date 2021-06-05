import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_context_menu_action_dj.g.dart';

@JsonSerializable()
class CupertinoContextMenuActionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'isDefaultAction')
final dynamic isDefaultAction;

@JsonKey(name: 'isDestructiveAction')
final dynamic isDestructiveAction;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

@JsonKey(name: 'trailingIcon')
final dynamic trailingIcon;

CupertinoContextMenuActionDj({
this.key,
this.child,
this.isDefaultAction, // ignoring defaultValue false
this.isDestructiveAction, // ignoring defaultValue false
this.onPressed,
this.trailingIcon,
baseWidgetDjType = 'CupertinoContextMenuAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoContextMenuAction(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(isDefaultAction!=null) {codeLines.add('isDefaultAction:${dynamicParameterParser(isDefaultAction)},');}if(isDestructiveAction!=null) {codeLines.add('isDestructiveAction:${dynamicParameterParser(isDestructiveAction)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(trailingIcon!=null) {codeLines.add('trailingIcon:${dynamicParameterParser(trailingIcon)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoContextMenuActionDj.fromJson(Map<String, dynamic> json) => _$CupertinoContextMenuActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoContextMenuActionDjToJson(this);
}

