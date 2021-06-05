import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'glowing_overscroll_indicator_dj.g.dart';

@JsonSerializable()
class GlowingOverscrollIndicatorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'showLeading')
final dynamic showLeading;

@JsonKey(name: 'showTrailing')
final dynamic showTrailing;

@JsonKey(name: 'axisDirection')
final dynamic axisDirection;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'notificationPredicate')
final dynamic notificationPredicate;

@JsonKey(name: 'child')
final dynamic child;

GlowingOverscrollIndicatorDj({
this.key,
this.showLeading, // ignoring defaultValue true
this.showTrailing, // ignoring defaultValue true
this.axisDirection,
this.color,
this.notificationPredicate, // ignoring defaultValue defaultScrollNotificationPredicate
this.child,
baseWidgetDjType = 'GlowingOverscrollIndicator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GlowingOverscrollIndicator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(showLeading!=null) {codeLines.add('showLeading:${dynamicParameterParser(showLeading)},');}if(showTrailing!=null) {codeLines.add('showTrailing:${dynamicParameterParser(showTrailing)},');}if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(notificationPredicate!=null) {codeLines.add('notificationPredicate:${dynamicParameterParser(notificationPredicate)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GlowingOverscrollIndicatorDj.fromJson(Map<String, dynamic> json) => _$GlowingOverscrollIndicatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GlowingOverscrollIndicatorDjToJson(this);
}

