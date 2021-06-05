import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_animated_opacity_dj.g.dart';

@JsonSerializable()
class SliverAnimatedOpacityDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'sliver')
final dynamic sliver;

@JsonKey(name: 'opacity')
final dynamic opacity;

@JsonKey(name: 'curve')
// Setting data type of this field to be 'dynamic' instead of
// 'Curve' for now.
dynamic curve;

@JsonKey(name: 'duration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic duration;

@JsonKey(name: 'onEnd')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onEnd;

@JsonKey(name: 'alwaysIncludeSemantics')
final dynamic alwaysIncludeSemantics;

SliverAnimatedOpacityDj({
this.key,
this.sliver,
this.opacity,
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.onEnd,
this.alwaysIncludeSemantics, // ignoring defaultValue false
baseWidgetDjType = 'SliverAnimatedOpacity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverAnimatedOpacity(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}if(opacity!=null) {codeLines.add('opacity:${dynamicParameterParser(opacity)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}if(alwaysIncludeSemantics!=null) {codeLines.add('alwaysIncludeSemantics:${dynamicParameterParser(alwaysIncludeSemantics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverAnimatedOpacityDj.fromJson(Map<String, dynamic> json) => _$SliverAnimatedOpacityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverAnimatedOpacityDjToJson(this);
}

