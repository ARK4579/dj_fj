import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'router_dj.g.dart';

@JsonSerializable()
class RouterDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'routeInformationProvider')
final dynamic routeInformationProvider;

@JsonKey(name: 'routeInformationParser')
final dynamic routeInformationParser;

@JsonKey(name: 'routerDelegate')
final dynamic routerDelegate;

@JsonKey(name: 'backButtonDispatcher')
final dynamic backButtonDispatcher;

RouterDj({
this.key,
this.routeInformationProvider,
this.routeInformationParser,
this.routerDelegate,
this.backButtonDispatcher,
baseWidgetDjType = 'Router',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Router(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(routeInformationProvider!=null) {codeLines.add('routeInformationProvider:${dynamicParameterParser(routeInformationProvider)},');}if(routeInformationParser!=null) {codeLines.add('routeInformationParser:${dynamicParameterParser(routeInformationParser)},');}if(routerDelegate!=null) {codeLines.add('routerDelegate:${dynamicParameterParser(routerDelegate)},');}if(backButtonDispatcher!=null) {codeLines.add('backButtonDispatcher:${dynamicParameterParser(backButtonDispatcher)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouterDj.fromJson(Map<String, dynamic> json) => _$RouterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouterDjToJson(this);
}

