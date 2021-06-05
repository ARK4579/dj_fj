import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'route_settings_dj.g.dart';

@JsonSerializable()
class RouteSettingsDj extends BaseWidgetDj {
@JsonKey(name: 'name')
final dynamic name;

@JsonKey(name: 'arguments')
final dynamic arguments;

RouteSettingsDj({
this.name,
this.arguments,
baseWidgetDjType = 'RouteSettings',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RouteSettings(');if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(arguments!=null) {codeLines.add('arguments:${dynamicParameterParser(arguments)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouteSettingsDj.fromJson(Map<String, dynamic> json) => _$RouteSettingsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouteSettingsDjToJson(this);
}

