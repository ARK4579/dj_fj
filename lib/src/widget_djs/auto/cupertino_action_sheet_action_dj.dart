import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_action_sheet_action_dj.g.dart';

@JsonSerializable()
class CupertinoActionSheetActionDj extends BaseWidgetDj {
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

@JsonKey(name: 'child')
final dynamic child;

CupertinoActionSheetActionDj({
this.key,
this.onPressed,
this.isDefaultAction, // ignoring defaultValue false
this.isDestructiveAction, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'CupertinoActionSheetAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoActionSheetAction(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(isDefaultAction!=null) {codeLines.add('isDefaultAction:${dynamicParameterParser(isDefaultAction)},');}if(isDestructiveAction!=null) {codeLines.add('isDestructiveAction:${dynamicParameterParser(isDestructiveAction)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoActionSheetActionDj.fromJson(Map<String, dynamic> json) => _$CupertinoActionSheetActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoActionSheetActionDjToJson(this);
}

