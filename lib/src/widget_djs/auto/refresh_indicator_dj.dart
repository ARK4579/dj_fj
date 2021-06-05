import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'refresh_indicator_dj.g.dart';

@JsonSerializable()
class RefreshIndicatorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'displacement')
final dynamic displacement;

@JsonKey(name: 'edgeOffset')
final dynamic edgeOffset;

@JsonKey(name: 'onRefresh')
final dynamic onRefresh;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'notificationPredicate')
final dynamic notificationPredicate;

@JsonKey(name: 'semanticsLabel')
final dynamic semanticsLabel;

@JsonKey(name: 'semanticsValue')
final dynamic semanticsValue;

@JsonKey(name: 'strokeWidth')
final dynamic strokeWidth;

@JsonKey(name: 'triggerMode')
final dynamic triggerMode;

RefreshIndicatorDj({
this.key,
this.child,
this.displacement, // ignoring defaultValue 40.0
this.edgeOffset, // ignoring defaultValue 0.0
this.onRefresh,
this.color,
this.backgroundColor,
this.notificationPredicate, // ignoring defaultValue defaultScrollNotificationPredicate
this.semanticsLabel,
this.semanticsValue,
this.strokeWidth, // ignoring defaultValue 2.0
this.triggerMode, // ignoring defaultValue RefreshIndicatorTriggerMode.onEdge
baseWidgetDjType = 'RefreshIndicator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RefreshIndicator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(displacement!=null) {codeLines.add('displacement:${dynamicParameterParser(displacement)},');}if(edgeOffset!=null) {codeLines.add('edgeOffset:${dynamicParameterParser(edgeOffset)},');}if(onRefresh!=null) {codeLines.add('onRefresh:${dynamicParameterParser(onRefresh)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(notificationPredicate!=null) {codeLines.add('notificationPredicate:${dynamicParameterParser(notificationPredicate)},');}if(semanticsLabel!=null) {codeLines.add('semanticsLabel:${dynamicParameterParser(semanticsLabel)},');}if(semanticsValue!=null) {codeLines.add('semanticsValue:${dynamicParameterParser(semanticsValue)},');}if(strokeWidth!=null) {codeLines.add('strokeWidth:${dynamicParameterParser(strokeWidth)},');}if(triggerMode!=null) {codeLines.add('triggerMode:${dynamicParameterParser(triggerMode)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RefreshIndicatorDj.fromJson(Map<String, dynamic> json) => _$RefreshIndicatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RefreshIndicatorDjToJson(this);
}

