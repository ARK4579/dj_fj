import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overlay_route_dj.g.dart';

@JsonSerializable()
class OverlayRouteDj extends BaseWidgetDj {
@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

OverlayRouteDj({
this.settings,
baseWidgetDjType = 'OverlayRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OverlayRoute(');if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverlayRouteDj.fromJson(Map<String, dynamic> json) => _$OverlayRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverlayRouteDjToJson(this);
}

