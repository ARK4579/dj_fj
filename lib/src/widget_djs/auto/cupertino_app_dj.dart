import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_app_dj.g.dart';

@JsonSerializable()
class CupertinoAppDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'navigatorKey')
final dynamic navigatorKey;

@JsonKey(name: 'home')
final dynamic home;

@JsonKey(name: 'theme')
final dynamic theme;

CupertinoAppDj({
this.key,
this.navigatorKey,
this.home,
this.theme,
baseWidgetDjType = 'CupertinoApp',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoApp(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(navigatorKey!=null) {codeLines.add('navigatorKey:${dynamicParameterParser(navigatorKey)},');}if(home!=null) {codeLines.add('home:${dynamicParameterParser(home)},');}if(theme!=null) {codeLines.add('theme:${dynamicParameterParser(theme)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoAppDj.fromJson(Map<String, dynamic> json) => _$CupertinoAppDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoAppDjToJson(this);
}

