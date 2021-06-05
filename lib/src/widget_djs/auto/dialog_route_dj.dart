import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dialog_route_dj.g.dart';

@JsonSerializable()
class DialogRouteDj extends BaseWidgetDj {
@JsonKey(name: 'context')
// Setting data type of this field to be 'dynamic' instead of
// 'BuildContext' for now.
dynamic context;

@JsonKey(name: 'builder')
// Setting data type of this field to be 'dynamic' instead of
// 'WidgetBuilder' for now.
dynamic builder;

@JsonKey(name: 'themes')
// Setting data type of this field to be 'dynamic' instead of
// 'CapturedThemes?' for now.
dynamic themes;

@JsonKey(name: 'barrierColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic barrierColor;

@JsonKey(name: 'barrierDismissible')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic barrierDismissible;

@JsonKey(name: 'barrierLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic barrierLabel;

@JsonKey(name: 'useSafeArea')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic useSafeArea;

@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

DialogRouteDj({
this.context,
this.builder,
this.themes,
this.barrierColor, // ignoring defaultValue Colors.black54
this.barrierDismissible, // ignoring defaultValue true
this.barrierLabel,
this.useSafeArea, // ignoring defaultValue true
this.settings,
baseWidgetDjType = 'DialogRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DialogRoute(');if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(themes!=null) {codeLines.add('themes:${dynamicParameterParser(themes)},');}if(barrierColor!=null) {codeLines.add('barrierColor:${dynamicParameterParser(barrierColor)},');}if(barrierDismissible!=null) {codeLines.add('barrierDismissible:${dynamicParameterParser(barrierDismissible)},');}if(barrierLabel!=null) {codeLines.add('barrierLabel:${dynamicParameterParser(barrierLabel)},');}if(useSafeArea!=null) {codeLines.add('useSafeArea:${dynamicParameterParser(useSafeArea)},');}if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DialogRouteDj.fromJson(Map<String, dynamic> json) => _$DialogRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DialogRouteDjToJson(this);
}

