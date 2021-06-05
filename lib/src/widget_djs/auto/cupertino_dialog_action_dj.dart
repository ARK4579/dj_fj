import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_dialog_action_dj.g.dart';

@JsonSerializable()
class CupertinoDialogActionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

@JsonKey(name: 'isDefaultAction')
final dynamic isDefaultAction;

@JsonKey(name: 'isDestructiveAction')
final dynamic isDestructiveAction;

@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'child')
final dynamic child;

CupertinoDialogActionDj({
this.key,
this.onPressed,
this.isDefaultAction, // ignoring defaultValue false
this.isDestructiveAction, // ignoring defaultValue false
this.textStyle,
this.child,
baseWidgetDjType = 'CupertinoDialogAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoDialogAction(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(isDefaultAction!=null) {codeLines.add('isDefaultAction:${dynamicParameterParser(isDefaultAction)},');}if(isDestructiveAction!=null) {codeLines.add('isDestructiveAction:${dynamicParameterParser(isDestructiveAction)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoDialogActionDj.fromJson(Map<String, dynamic> json) => _$CupertinoDialogActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoDialogActionDjToJson(this);
}

