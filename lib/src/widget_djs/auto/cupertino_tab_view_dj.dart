import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_tab_view_dj.g.dart';

@JsonSerializable()
class CupertinoTabViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'navigatorKey')
final dynamic navigatorKey;

@JsonKey(name: 'defaultTitle')
final dynamic defaultTitle;

@JsonKey(name: 'routes')
final dynamic routes;

@JsonKey(name: 'onGenerateRoute')
final dynamic onGenerateRoute;

@JsonKey(name: 'onUnknownRoute')
final dynamic onUnknownRoute;

@JsonKey(name: 'navigatorObservers')
final dynamic navigatorObservers;

@JsonKey(name: 'restorationScopeId')
final dynamic restorationScopeId;

CupertinoTabViewDj({
this.key,
this.builder,
this.navigatorKey,
this.defaultTitle,
this.routes,
this.onGenerateRoute,
this.onUnknownRoute,
this.navigatorObservers, // ignoring defaultValue const <NavigatorObserver>[]
this.restorationScopeId,
baseWidgetDjType = 'CupertinoTabView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTabView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(navigatorKey!=null) {codeLines.add('navigatorKey:${dynamicParameterParser(navigatorKey)},');}if(defaultTitle!=null) {codeLines.add('defaultTitle:${dynamicParameterParser(defaultTitle)},');}if(routes!=null) {codeLines.add('routes:${dynamicParameterParser(routes)},');}if(onGenerateRoute!=null) {codeLines.add('onGenerateRoute:${dynamicParameterParser(onGenerateRoute)},');}if(onUnknownRoute!=null) {codeLines.add('onUnknownRoute:${dynamicParameterParser(onUnknownRoute)},');}if(navigatorObservers!=null) {codeLines.add('navigatorObservers:${dynamicParameterParser(navigatorObservers)},');}if(restorationScopeId!=null) {codeLines.add('restorationScopeId:${dynamicParameterParser(restorationScopeId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTabViewDj.fromJson(Map<String, dynamic> json) => _$CupertinoTabViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTabViewDjToJson(this);
}

