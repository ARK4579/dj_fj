import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_route_builder_dj.g.dart';

@JsonSerializable()
class PageRouteBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

@JsonKey(name: 'pageBuilder')
final dynamic pageBuilder;

@JsonKey(name: 'transitionsBuilder')
final dynamic transitionsBuilder;

PageRouteBuilderDj({
this.settings,
this.pageBuilder,
this.transitionsBuilder, // ignoring defaultValue _defaultTransitionsBuilder
baseWidgetDjType = 'PageRouteBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageRouteBuilder(');if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}if(pageBuilder!=null) {codeLines.add('pageBuilder:${dynamicParameterParser(pageBuilder)},');}if(transitionsBuilder!=null) {codeLines.add('transitionsBuilder:${dynamicParameterParser(transitionsBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageRouteBuilderDj.fromJson(Map<String, dynamic> json) => _$PageRouteBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageRouteBuilderDjToJson(this);
}

