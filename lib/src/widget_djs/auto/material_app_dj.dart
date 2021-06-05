import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_app_dj.g.dart';

@JsonSerializable()
class MaterialAppDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'navigatorKey')
final dynamic navigatorKey;

@JsonKey(name: 'scaffoldMessengerKey')
final dynamic scaffoldMessengerKey;

@JsonKey(name: 'home')
final dynamic home;

@JsonKey(name: 'routes')
// Setting data type of this field to be 'dynamic' instead of
// 'Map<String, WidgetBuilder>' for now.
final dynamic routes;

@JsonKey(name: 'initialRoute')
final dynamic initialRoute;

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

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'onGenerateTitle')
final dynamic onGenerateTitle;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'theme')
final dynamic theme;

@JsonKey(name: 'darkTheme')
final dynamic darkTheme;

@JsonKey(name: 'highContrastTheme')
final dynamic highContrastTheme;

@JsonKey(name: 'highContrastDarkTheme')
final dynamic highContrastDarkTheme;

@JsonKey(name: 'themeMode')
final dynamic themeMode;

@JsonKey(name: 'locale')
final dynamic locale;

@JsonKey(name: 'localizationsDelegates')
final dynamic localizationsDelegates;

@JsonKey(name: 'localeListResolutionCallback')
final dynamic localeListResolutionCallback;

@JsonKey(name: 'localeResolutionCallback')
final dynamic localeResolutionCallback;

MaterialAppDj({
this.key,
this.navigatorKey,
this.scaffoldMessengerKey,
this.home,
this.routes, // ignoring defaultValue const <String, WidgetBuilder>{}
this.initialRoute,
this.onGenerateRoute,
this.onGenerateInitialRoutes,
this.onUnknownRoute,
this.navigatorObservers, // ignoring defaultValue const <NavigatorObserver>[]
this.builder,
this.title, // ignoring defaultValue ''
this.onGenerateTitle,
this.color,
this.theme,
this.darkTheme,
this.highContrastTheme,
this.highContrastDarkTheme,
this.themeMode, // ignoring defaultValue ThemeMode.system
this.locale,
this.localizationsDelegates,
this.localeListResolutionCallback,
this.localeResolutionCallback,
baseWidgetDjType = 'MaterialApp',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialApp(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(navigatorKey!=null) {codeLines.add('navigatorKey:${dynamicParameterParser(navigatorKey)},');}if(scaffoldMessengerKey!=null) {codeLines.add('scaffoldMessengerKey:${dynamicParameterParser(scaffoldMessengerKey)},');}if(home!=null) {codeLines.add('home:${dynamicParameterParser(home)},');}if(routes!=null) {codeLines.add('routes:${dynamicParameterParser(routes)},');}if(initialRoute!=null) {codeLines.add('initialRoute:${dynamicParameterParser(initialRoute)},');}if(onGenerateRoute!=null) {codeLines.add('onGenerateRoute:${dynamicParameterParser(onGenerateRoute)},');}if(onGenerateInitialRoutes!=null) {codeLines.add('onGenerateInitialRoutes:${dynamicParameterParser(onGenerateInitialRoutes)},');}if(onUnknownRoute!=null) {codeLines.add('onUnknownRoute:${dynamicParameterParser(onUnknownRoute)},');}if(navigatorObservers!=null) {codeLines.add('navigatorObservers:${dynamicParameterParser(navigatorObservers)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(onGenerateTitle!=null) {codeLines.add('onGenerateTitle:${dynamicParameterParser(onGenerateTitle)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(theme!=null) {codeLines.add('theme:${dynamicParameterParser(theme)},');}if(darkTheme!=null) {codeLines.add('darkTheme:${dynamicParameterParser(darkTheme)},');}if(highContrastTheme!=null) {codeLines.add('highContrastTheme:${dynamicParameterParser(highContrastTheme)},');}if(highContrastDarkTheme!=null) {codeLines.add('highContrastDarkTheme:${dynamicParameterParser(highContrastDarkTheme)},');}if(themeMode!=null) {codeLines.add('themeMode:${dynamicParameterParser(themeMode)},');}if(locale!=null) {codeLines.add('locale:${dynamicParameterParser(locale)},');}if(localizationsDelegates!=null) {codeLines.add('localizationsDelegates:${dynamicParameterParser(localizationsDelegates)},');}if(localeListResolutionCallback!=null) {codeLines.add('localeListResolutionCallback:${dynamicParameterParser(localeListResolutionCallback)},');}if(localeResolutionCallback!=null) {codeLines.add('localeResolutionCallback:${dynamicParameterParser(localeResolutionCallback)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialAppDj.fromJson(Map<String, dynamic> json) => _$MaterialAppDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialAppDjToJson(this);
}

