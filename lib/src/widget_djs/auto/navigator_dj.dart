import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'navigator_dj.g.dart';

@JsonSerializable()
class NavigatorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'pages')
final dynamic pages;

@JsonKey(name: 'onPopPage')
final dynamic onPopPage;

@JsonKey(name: 'initialRoute')
final dynamic initialRoute;

@JsonKey(name: 'onGenerateInitialRoutes')
final dynamic onGenerateInitialRoutes;

@JsonKey(name: 'onGenerateRoute')
final dynamic onGenerateRoute;

@JsonKey(name: 'onUnknownRoute')
final dynamic onUnknownRoute;

NavigatorDj({
this.key,
this.pages, // ignoring defaultValue const <Page<dynamic>>[]
this.onPopPage,
this.initialRoute,
this.onGenerateInitialRoutes, // ignoring defaultValue Navigator.defaultGenerateInitialRoutes
this.onGenerateRoute,
this.onUnknownRoute,
baseWidgetDjType = 'Navigator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Navigator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(pages!=null) {codeLines.add('pages:${dynamicParameterParser(pages)},');}if(onPopPage!=null) {codeLines.add('onPopPage:${dynamicParameterParser(onPopPage)},');}if(initialRoute!=null) {codeLines.add('initialRoute:${dynamicParameterParser(initialRoute)},');}if(onGenerateInitialRoutes!=null) {codeLines.add('onGenerateInitialRoutes:${dynamicParameterParser(onGenerateInitialRoutes)},');}if(onGenerateRoute!=null) {codeLines.add('onGenerateRoute:${dynamicParameterParser(onGenerateRoute)},');}if(onUnknownRoute!=null) {codeLines.add('onUnknownRoute:${dynamicParameterParser(onUnknownRoute)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NavigatorDj.fromJson(Map<String, dynamic> json) => _$NavigatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NavigatorDjToJson(this);
}

