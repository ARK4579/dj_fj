import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_page_route_dj.g.dart';

@JsonSerializable()
class MaterialPageRouteDj extends BaseWidgetDj {
@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

@JsonKey(name: 'maintainState')
final dynamic maintainState;

@JsonKey(name: 'fullscreenDialog')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic fullscreenDialog;

MaterialPageRouteDj({
this.builder,
this.settings,
this.maintainState, // ignoring defaultValue true
this.fullscreenDialog, // ignoring defaultValue false
baseWidgetDjType = 'MaterialPageRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialPageRoute(');if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}if(maintainState!=null) {codeLines.add('maintainState:${dynamicParameterParser(maintainState)},');}if(fullscreenDialog!=null) {codeLines.add('fullscreenDialog:${dynamicParameterParser(fullscreenDialog)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialPageRouteDj.fromJson(Map<String, dynamic> json) => _$MaterialPageRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialPageRouteDjToJson(this);
}

