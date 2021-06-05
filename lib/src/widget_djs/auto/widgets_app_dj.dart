import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widgets_app_dj.g.dart';

@JsonSerializable()
class WidgetsAppDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'navigatorKey')
final dynamic navigatorKey;

@JsonKey(name: 'onGenerateRoute')
final dynamic onGenerateRoute;

@JsonKey(name: 'onGenerateInitialRoutes')
final dynamic onGenerateInitialRoutes;

@JsonKey(name: 'onUnknownRoute')
final dynamic onUnknownRoute;

@JsonKey(name: 'navigatorObservers')
// Setting data type of this field to be 'dynamic' instead of
// 'List<NavigatorObserver>' for now.
final dynamic navigatorObservers;

@JsonKey(name: 'initialRoute')
final dynamic initialRoute;

@JsonKey(name: 'pageRouteBuilder')
final dynamic pageRouteBuilder;

@JsonKey(name: 'home')
final dynamic home;

@JsonKey(name: 'routes')
// Setting data type of this field to be 'dynamic' instead of
// 'Map<String, WidgetBuilder>' for now.
final dynamic routes;

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'onGenerateTitle')
final dynamic onGenerateTitle;

@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'locale')
final dynamic locale;

@JsonKey(name: 'localizationsDelegates')
final dynamic localizationsDelegates;

@JsonKey(name: 'localeListResolutionCallback')
final dynamic localeListResolutionCallback;

@JsonKey(name: 'localeResolutionCallback')
final dynamic localeResolutionCallback;

WidgetsAppDj({
this.key,
this.navigatorKey,
this.onGenerateRoute,
this.onGenerateInitialRoutes,
this.onUnknownRoute,
this.navigatorObservers, // ignoring defaultValue const <NavigatorObserver>[]
this.initialRoute,
this.pageRouteBuilder,
this.home,
this.routes, // ignoring defaultValue const <String, WidgetBuilder>{}
this.builder,
this.title, // ignoring defaultValue ''
this.onGenerateTitle,
this.textStyle,
this.color,
this.locale,
this.localizationsDelegates,
this.localeListResolutionCallback,
this.localeResolutionCallback,
baseWidgetDjType = 'WidgetsApp',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WidgetsApp(');if(key!=null) {codeLines.add('${dynamicParameterParser(key)},');}if(navigatorKey!=null) {codeLines.add('${dynamicParameterParser(navigatorKey)},');}if(onGenerateRoute!=null) {codeLines.add('${dynamicParameterParser(onGenerateRoute)},');}if(onGenerateInitialRoutes!=null) {codeLines.add('${dynamicParameterParser(onGenerateInitialRoutes)},');}if(onUnknownRoute!=null) {codeLines.add('${dynamicParameterParser(onUnknownRoute)},');}if(navigatorObservers!=null) {codeLines.add('${dynamicParameterParser(navigatorObservers)},');}if(initialRoute!=null) {codeLines.add('${dynamicParameterParser(initialRoute)},');}if(pageRouteBuilder!=null) {codeLines.add('${dynamicParameterParser(pageRouteBuilder)},');}if(home!=null) {codeLines.add('${dynamicParameterParser(home)},');}if(routes!=null) {codeLines.add('${dynamicParameterParser(routes)},');}if(builder!=null) {codeLines.add('${dynamicParameterParser(builder)},');}if(title!=null) {codeLines.add('${dynamicParameterParser(title)},');}if(onGenerateTitle!=null) {codeLines.add('${dynamicParameterParser(onGenerateTitle)},');}if(textStyle!=null) {codeLines.add('${dynamicParameterParser(textStyle)},');}if(color!=null) {codeLines.add('${dynamicParameterParser(color)},');}if(locale!=null) {codeLines.add('${dynamicParameterParser(locale)},');}if(localizationsDelegates!=null) {codeLines.add('${dynamicParameterParser(localizationsDelegates)},');}if(localeListResolutionCallback!=null) {codeLines.add('${dynamicParameterParser(localeListResolutionCallback)},');}if(localeResolutionCallback!=null) {codeLines.add('${dynamicParameterParser(localeResolutionCallback)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetsAppDj.fromJson(Map<String, dynamic> json) => _$WidgetsAppDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetsAppDjToJson(this);
}

