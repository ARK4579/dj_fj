import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_modal_popup_route_dj.g.dart';

@JsonSerializable()
class CupertinoModalPopupRouteDj extends BaseWidgetDj {
@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'barrierLabel')
final dynamic barrierLabel;

@JsonKey(name: 'barrierColor')
final dynamic barrierColor;

@JsonKey(name: 'barrierDismissible')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic barrierDismissible;

@JsonKey(name: 'semanticsDismissible')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic semanticsDismissible;

@JsonKey(name: 'filter')
// Setting data type of this field to be 'dynamic' instead of
// 'ImageFilter?' for now.
dynamic filter;

@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

CupertinoModalPopupRouteDj({
this.builder,
this.barrierLabel, // ignoring defaultValue 'Dismiss'
this.barrierColor, // ignoring defaultValue kCupertinoModalBarrierColor
this.barrierDismissible, // ignoring defaultValue true
this.semanticsDismissible,
this.filter,
this.settings,
baseWidgetDjType = 'CupertinoModalPopupRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoModalPopupRoute(');if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(barrierLabel!=null) {codeLines.add('barrierLabel:${dynamicParameterParser(barrierLabel)},');}if(barrierColor!=null) {codeLines.add('barrierColor:${dynamicParameterParser(barrierColor)},');}if(barrierDismissible!=null) {codeLines.add('barrierDismissible:${dynamicParameterParser(barrierDismissible)},');}if(semanticsDismissible!=null) {codeLines.add('semanticsDismissible:${dynamicParameterParser(semanticsDismissible)},');}if(filter!=null) {codeLines.add('filter:${dynamicParameterParser(filter)},');}if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoModalPopupRouteDj.fromJson(Map<String, dynamic> json) => _$CupertinoModalPopupRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoModalPopupRouteDjToJson(this);
}

