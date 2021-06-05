import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popup_route_dj.g.dart';

@JsonSerializable()
class PopupRouteDj extends BaseWidgetDj {
@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

@JsonKey(name: 'filter')
// Setting data type of this field to be 'dynamic' instead of
// 'ui.ImageFilter?' for now.
dynamic filter;

PopupRouteDj({
this.settings,
this.filter,
baseWidgetDjType = 'PopupRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PopupRoute(');if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}if(filter!=null) {codeLines.add('filter:${dynamicParameterParser(filter)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PopupRouteDj.fromJson(Map<String, dynamic> json) => _$PopupRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PopupRouteDjToJson(this);
}

