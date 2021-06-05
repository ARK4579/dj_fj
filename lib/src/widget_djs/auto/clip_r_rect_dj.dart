import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clip_r_rect_dj.g.dart';

@JsonSerializable()
class ClipRRectDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

@JsonKey(name: 'clipper')
final dynamic clipper;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

ClipRRectDj({
this.key,
this.borderRadius, // ignoring defaultValue BorderRadius.zero
this.clipper,
this.clipBehavior, // ignoring defaultValue Clip.antiAlias
this.child,
baseWidgetDjType = 'ClipRRect',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipRRect(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(clipper!=null) {codeLines.add('clipper:${dynamicParameterParser(clipper)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipRRectDj.fromJson(Map<String, dynamic> json) => _$ClipRRectDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipRRectDjToJson(this);
}

