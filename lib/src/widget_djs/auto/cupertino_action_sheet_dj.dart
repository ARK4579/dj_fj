import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_action_sheet_dj.g.dart';

@JsonSerializable()
class CupertinoActionSheetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'message')
final dynamic message;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'messageScrollController')
final dynamic messageScrollController;

@JsonKey(name: 'actionScrollController')
final dynamic actionScrollController;

@JsonKey(name: 'cancelButton')
final dynamic cancelButton;

CupertinoActionSheetDj({
this.key,
this.title,
this.message,
this.actions,
this.messageScrollController,
this.actionScrollController,
this.cancelButton,
baseWidgetDjType = 'CupertinoActionSheet',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoActionSheet(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(messageScrollController!=null) {codeLines.add('messageScrollController:${dynamicParameterParser(messageScrollController)},');}if(actionScrollController!=null) {codeLines.add('actionScrollController:${dynamicParameterParser(actionScrollController)},');}if(cancelButton!=null) {codeLines.add('cancelButton:${dynamicParameterParser(cancelButton)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoActionSheetDj.fromJson(Map<String, dynamic> json) => _$CupertinoActionSheetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoActionSheetDjToJson(this);
}

