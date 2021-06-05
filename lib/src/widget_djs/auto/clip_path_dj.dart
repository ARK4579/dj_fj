import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clip_path_dj.g.dart';

@JsonSerializable()
class ClipPathDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'clipper')
final dynamic clipper;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

ClipPathDj({
this.key,
this.clipper,
this.clipBehavior, // ignoring defaultValue Clip.antiAlias
this.child,
baseWidgetDjType = 'ClipPath',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipPath(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(clipper!=null) {codeLines.add('clipper:${dynamicParameterParser(clipper)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipPathDj.fromJson(Map<String, dynamic> json) => _$ClipPathDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipPathDjToJson(this);
}

