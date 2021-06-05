import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_position_dj.g.dart';

@JsonSerializable()
class ScrollPositionDj extends BaseWidgetDj {
@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'context')
final dynamic context;

@JsonKey(name: 'keepScrollOffset')
final dynamic keepScrollOffset;

@JsonKey(name: 'oldPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPosition?' for now.
dynamic oldPosition;

@JsonKey(name: 'debugLabel')
final dynamic debugLabel;

ScrollPositionDj({
this.physics,
this.context,
this.keepScrollOffset, // ignoring defaultValue true
this.oldPosition,
this.debugLabel,
baseWidgetDjType = 'ScrollPosition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollPosition(');if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(keepScrollOffset!=null) {codeLines.add('keepScrollOffset:${dynamicParameterParser(keepScrollOffset)},');}if(oldPosition!=null) {codeLines.add('oldPosition:${dynamicParameterParser(oldPosition)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollPositionDj.fromJson(Map<String, dynamic> json) => _$ScrollPositionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollPositionDjToJson(this);
}

