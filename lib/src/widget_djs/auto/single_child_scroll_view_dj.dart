import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'single_child_scroll_view_dj.g.dart';

@JsonSerializable()
class SingleChildScrollViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'scrollDirection')
final dynamic scrollDirection;

@JsonKey(name: 'reverse')
final dynamic reverse;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'primary')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic primary;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'keyboardDismissBehavior')
final dynamic keyboardDismissBehavior;

SingleChildScrollViewDj({
this.key,
this.scrollDirection, // ignoring defaultValue Axis.vertical
this.reverse, // ignoring defaultValue false
this.padding,
this.primary,
this.physics,
this.controller,
this.child,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
this.restorationId,
this.keyboardDismissBehavior, // ignoring defaultValue ScrollViewKeyboardDismissBehavior.manual
baseWidgetDjType = 'SingleChildScrollView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SingleChildScrollView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(keyboardDismissBehavior!=null) {codeLines.add('keyboardDismissBehavior:${dynamicParameterParser(keyboardDismissBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SingleChildScrollViewDj.fromJson(Map<String, dynamic> json) => _$SingleChildScrollViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SingleChildScrollViewDjToJson(this);
}

