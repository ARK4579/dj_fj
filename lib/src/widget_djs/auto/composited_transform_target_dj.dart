import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'composited_transform_target_dj.g.dart';

@JsonSerializable()
class CompositedTransformTargetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'link')
final dynamic link;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

CompositedTransformTargetDj({
this.key,
this.link,
this.child,
baseWidgetDjType = 'CompositedTransformTarget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CompositedTransformTarget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(link!=null) {codeLines.add('link:${dynamicParameterParser(link)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CompositedTransformTargetDj.fromJson(Map<String, dynamic> json) => _$CompositedTransformTargetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CompositedTransformTargetDjToJson(this);
}

