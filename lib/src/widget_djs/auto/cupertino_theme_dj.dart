import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_theme_dj.g.dart';

@JsonSerializable()
class CupertinoThemeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'data')
final dynamic data;

@JsonKey(name: 'child')
final dynamic child;

CupertinoThemeDj({
this.key,
this.data,
this.child,
baseWidgetDjType = 'CupertinoTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTheme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoThemeDj.fromJson(Map<String, dynamic> json) => _$CupertinoThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoThemeDjToJson(this);
}

