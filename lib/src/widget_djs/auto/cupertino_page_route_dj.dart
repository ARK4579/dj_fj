import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_page_route_dj.g.dart';

@JsonSerializable()
class CupertinoPageRouteDj extends BaseWidgetDj {
@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

@JsonKey(name: 'maintainState')
final dynamic maintainState;

@JsonKey(name: 'fullscreenDialog')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic fullscreenDialog;

CupertinoPageRouteDj({
this.builder,
this.title,
this.settings,
this.maintainState, // ignoring defaultValue true
this.fullscreenDialog, // ignoring defaultValue false
baseWidgetDjType = 'CupertinoPageRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoPageRoute(');if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}if(maintainState!=null) {codeLines.add('maintainState:${dynamicParameterParser(maintainState)},');}if(fullscreenDialog!=null) {codeLines.add('fullscreenDialog:${dynamicParameterParser(fullscreenDialog)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoPageRouteDj.fromJson(Map<String, dynamic> json) => _$CupertinoPageRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoPageRouteDjToJson(this);
}

