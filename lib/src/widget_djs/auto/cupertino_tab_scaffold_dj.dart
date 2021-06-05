import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_tab_scaffold_dj.g.dart';

@JsonSerializable()
class CupertinoTabScaffoldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'tabBar')
final dynamic tabBar;

@JsonKey(name: 'tabBuilder')
final dynamic tabBuilder;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'resizeToAvoidBottomInset')
final dynamic resizeToAvoidBottomInset;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

CupertinoTabScaffoldDj({
this.key,
this.tabBar,
this.tabBuilder,
this.controller,
this.backgroundColor,
this.resizeToAvoidBottomInset, // ignoring defaultValue true
this.restorationId,
baseWidgetDjType = 'CupertinoTabScaffold',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTabScaffold(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(tabBar!=null) {codeLines.add('tabBar:${dynamicParameterParser(tabBar)},');}if(tabBuilder!=null) {codeLines.add('tabBuilder:${dynamicParameterParser(tabBuilder)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(resizeToAvoidBottomInset!=null) {codeLines.add('resizeToAvoidBottomInset:${dynamicParameterParser(resizeToAvoidBottomInset)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTabScaffoldDj.fromJson(Map<String, dynamic> json) => _$CupertinoTabScaffoldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTabScaffoldDjToJson(this);
}

