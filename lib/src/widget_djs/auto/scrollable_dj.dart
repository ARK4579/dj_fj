import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scrollable_dj.g.dart';

@JsonSerializable()
class ScrollableDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'axisDirection')
final dynamic axisDirection;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'viewportBuilder')
final dynamic viewportBuilder;

@JsonKey(name: 'incrementCalculator')
final dynamic incrementCalculator;

@JsonKey(name: 'excludeFromSemantics')
final dynamic excludeFromSemantics;

@JsonKey(name: 'semanticChildCount')
final dynamic semanticChildCount;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'scrollBehavior')
final dynamic scrollBehavior;

ScrollableDj({
this.key,
this.axisDirection, // ignoring defaultValue AxisDirection.down
this.controller,
this.physics,
this.viewportBuilder,
this.incrementCalculator,
this.excludeFromSemantics, // ignoring defaultValue false
this.semanticChildCount,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.restorationId,
this.scrollBehavior,
baseWidgetDjType = 'Scrollable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Scrollable(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(axisDirection!=null) {codeLines.add('axisDirection:${dynamicParameterParser(axisDirection)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(viewportBuilder!=null) {codeLines.add('viewportBuilder:${dynamicParameterParser(viewportBuilder)},');}if(incrementCalculator!=null) {codeLines.add('incrementCalculator:${dynamicParameterParser(incrementCalculator)},');}if(excludeFromSemantics!=null) {codeLines.add('excludeFromSemantics:${dynamicParameterParser(excludeFromSemantics)},');}if(semanticChildCount!=null) {codeLines.add('semanticChildCount:${dynamicParameterParser(semanticChildCount)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(scrollBehavior!=null) {codeLines.add('scrollBehavior:${dynamicParameterParser(scrollBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollableDj.fromJson(Map<String, dynamic> json) => _$ScrollableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollableDjToJson(this);
}

