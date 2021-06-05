import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scale_transition_dj.g.dart';

@JsonSerializable()
class ScaleTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'scale')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<double>' for now.
dynamic scale;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'child')
final dynamic child;

ScaleTransitionDj({
this.key,
this.scale,
this.alignment, // ignoring defaultValue Alignment.center
this.child,
baseWidgetDjType = 'ScaleTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaleTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(scale!=null) {codeLines.add('scale:${dynamicParameterParser(scale)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaleTransitionDj.fromJson(Map<String, dynamic> json) => _$ScaleTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaleTransitionDjToJson(this);
}

