import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_dialog_route_dj.g.dart';

@JsonSerializable()
class CupertinoDialogRouteDj extends BaseWidgetDj {
@JsonKey(name: 'builder')
// Setting data type of this field to be 'dynamic' instead of
// 'WidgetBuilder' for now.
dynamic builder;

@JsonKey(name: 'context')
// Setting data type of this field to be 'dynamic' instead of
// 'BuildContext' for now.
dynamic context;

@JsonKey(name: 'barrierDismissible')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic barrierDismissible;

@JsonKey(name: 'barrierColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic barrierColor;

@JsonKey(name: 'barrierLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic barrierLabel;

CupertinoDialogRouteDj({
this.builder,
this.context,
this.barrierDismissible, // ignoring defaultValue true
this.barrierColor,
this.barrierLabel,
baseWidgetDjType = 'CupertinoDialogRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoDialogRoute(');if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(barrierDismissible!=null) {codeLines.add('barrierDismissible:${dynamicParameterParser(barrierDismissible)},');}if(barrierColor!=null) {codeLines.add('barrierColor:${dynamicParameterParser(barrierColor)},');}if(barrierLabel!=null) {codeLines.add('barrierLabel:${dynamicParameterParser(barrierLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoDialogRouteDj.fromJson(Map<String, dynamic> json) => _$CupertinoDialogRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoDialogRouteDjToJson(this);
}

