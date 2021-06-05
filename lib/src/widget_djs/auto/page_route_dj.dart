import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_route_dj.g.dart';

@JsonSerializable()
class PageRouteDj extends BaseWidgetDj {
@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

@JsonKey(name: 'fullscreenDialog')
final dynamic fullscreenDialog;

PageRouteDj({
this.settings,
this.fullscreenDialog, // ignoring defaultValue false
baseWidgetDjType = 'PageRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageRoute(');if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}if(fullscreenDialog!=null) {codeLines.add('fullscreenDialog:${dynamicParameterParser(fullscreenDialog)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageRouteDj.fromJson(Map<String, dynamic> json) => _$PageRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageRouteDjToJson(this);
}

