import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_alert_dialog_dj.g.dart';

@JsonSerializable()
class CupertinoAlertDialogDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'content')
final dynamic content;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'scrollController')
final dynamic scrollController;

@JsonKey(name: 'actionScrollController')
final dynamic actionScrollController;

CupertinoAlertDialogDj({
this.key,
this.title,
this.content,
this.actions, // ignoring defaultValue const <Widget>[]
this.scrollController,
this.actionScrollController,
baseWidgetDjType = 'CupertinoAlertDialog',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoAlertDialog(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(content!=null) {codeLines.add('content:${dynamicParameterParser(content)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(scrollController!=null) {codeLines.add('scrollController:${dynamicParameterParser(scrollController)},');}if(actionScrollController!=null) {codeLines.add('actionScrollController:${dynamicParameterParser(actionScrollController)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoAlertDialogDj.fromJson(Map<String, dynamic> json) => _$CupertinoAlertDialogDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoAlertDialogDjToJson(this);
}

