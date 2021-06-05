import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_page_scaffold_dj.g.dart';

@JsonSerializable()
class CupertinoPageScaffoldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'navigationBar')
final dynamic navigationBar;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'resizeToAvoidBottomInset')
final dynamic resizeToAvoidBottomInset;

@JsonKey(name: 'child')
final dynamic child;

CupertinoPageScaffoldDj({
this.key,
this.navigationBar,
this.backgroundColor,
this.resizeToAvoidBottomInset, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'CupertinoPageScaffold',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoPageScaffold(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(navigationBar!=null) {codeLines.add('navigationBar:${dynamicParameterParser(navigationBar)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(resizeToAvoidBottomInset!=null) {codeLines.add('resizeToAvoidBottomInset:${dynamicParameterParser(resizeToAvoidBottomInset)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoPageScaffoldDj.fromJson(Map<String, dynamic> json) => _$CupertinoPageScaffoldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoPageScaffoldDjToJson(this);
}

