import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_position_with_single_context_dj.g.dart';

@JsonSerializable()
class ScrollPositionWithSingleContextDj extends BaseWidgetDj {
@JsonKey(name: 'physics')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics' for now.
dynamic physics;

@JsonKey(name: 'context')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollContext' for now.
dynamic context;

@JsonKey(name: 'initialPixels')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic initialPixels;

@JsonKey(name: 'keepScrollOffset')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic keepScrollOffset;

@JsonKey(name: 'oldPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPosition?' for now.
dynamic oldPosition;

@JsonKey(name: 'debugLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic debugLabel;

ScrollPositionWithSingleContextDj({
this.physics,
this.context,
this.initialPixels, // ignoring defaultValue 0.0
this.keepScrollOffset, // ignoring defaultValue true
this.oldPosition,
this.debugLabel,
baseWidgetDjType = 'ScrollPositionWithSingleContext',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollPositionWithSingleContext(');if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(initialPixels!=null) {codeLines.add('initialPixels:${dynamicParameterParser(initialPixels)},');}if(keepScrollOffset!=null) {codeLines.add('keepScrollOffset:${dynamicParameterParser(keepScrollOffset)},');}if(oldPosition!=null) {codeLines.add('oldPosition:${dynamicParameterParser(oldPosition)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollPositionWithSingleContextDj.fromJson(Map<String, dynamic> json) => _$ScrollPositionWithSingleContextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollPositionWithSingleContextDjToJson(this);
}

