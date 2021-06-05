import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_list_dj.g.dart';

@JsonSerializable()
class AnimatedListDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'itemBuilder')
final dynamic itemBuilder;

@JsonKey(name: 'initialItemCount')
final dynamic initialItemCount;

@JsonKey(name: 'scrollDirection')
final dynamic scrollDirection;

@JsonKey(name: 'reverse')
final dynamic reverse;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'primary')
final dynamic primary;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'shrinkWrap')
final dynamic shrinkWrap;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

AnimatedListDj({
this.key,
this.itemBuilder,
this.initialItemCount, // ignoring defaultValue 0
this.scrollDirection, // ignoring defaultValue Axis.vertical
this.reverse, // ignoring defaultValue false
this.controller,
this.primary,
this.physics,
this.shrinkWrap, // ignoring defaultValue false
this.padding,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'AnimatedList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedList(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(itemBuilder!=null) {codeLines.add('itemBuilder:${dynamicParameterParser(itemBuilder)},');}if(initialItemCount!=null) {codeLines.add('initialItemCount:${dynamicParameterParser(initialItemCount)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(shrinkWrap!=null) {codeLines.add('shrinkWrap:${dynamicParameterParser(shrinkWrap)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedListDj.fromJson(Map<String, dynamic> json) => _$AnimatedListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedListDjToJson(this);
}

