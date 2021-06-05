import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_navigation_bar_back_button_dj.g.dart';

@JsonSerializable()
class CupertinoNavigationBarBackButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'previousPageTitle')
final dynamic previousPageTitle;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

CupertinoNavigationBarBackButtonDj({
this.key,
this.color,
this.previousPageTitle,
this.onPressed,
baseWidgetDjType = 'CupertinoNavigationBarBackButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoNavigationBarBackButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(previousPageTitle!=null) {codeLines.add('previousPageTitle:${dynamicParameterParser(previousPageTitle)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoNavigationBarBackButtonDj.fromJson(Map<String, dynamic> json) => _$CupertinoNavigationBarBackButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoNavigationBarBackButtonDjToJson(this);
}

