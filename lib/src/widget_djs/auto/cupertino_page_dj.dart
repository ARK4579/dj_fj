import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_page_dj.g.dart';

@JsonSerializable()
class CupertinoPageDj extends BaseWidgetDj {
@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'maintainState')
final dynamic maintainState;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'fullscreenDialog')
final dynamic fullscreenDialog;

@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'LocalKey?' for now.
dynamic key;

@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic name;

@JsonKey(name: 'arguments')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic arguments;

@JsonKey(name: 'restorationId')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic restorationId;

CupertinoPageDj({
this.child,
this.maintainState, // ignoring defaultValue true
this.title,
this.fullscreenDialog, // ignoring defaultValue false
this.key,
this.name,
this.arguments,
this.restorationId,
baseWidgetDjType = 'CupertinoPage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoPage(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(maintainState!=null) {codeLines.add('maintainState:${dynamicParameterParser(maintainState)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(fullscreenDialog!=null) {codeLines.add('fullscreenDialog:${dynamicParameterParser(fullscreenDialog)},');}if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(arguments!=null) {codeLines.add('arguments:${dynamicParameterParser(arguments)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoPageDj.fromJson(Map<String, dynamic> json) => _$CupertinoPageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoPageDjToJson(this);
}

