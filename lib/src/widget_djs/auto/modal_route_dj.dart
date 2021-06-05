import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'modal_route_dj.g.dart';

@JsonSerializable()
class ModalRouteDj extends BaseWidgetDj {
@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

@JsonKey(name: 'filter')
final dynamic filter;

ModalRouteDj({
this.settings,
this.filter,
baseWidgetDjType = 'ModalRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ModalRoute(');if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}if(filter!=null) {codeLines.add('filter:${dynamicParameterParser(filter)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ModalRouteDj.fromJson(Map<String, dynamic> json) => _$ModalRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ModalRouteDjToJson(this);
}

