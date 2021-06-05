import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'align_transition_dj.g.dart';

@JsonSerializable()
class AlignTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<AlignmentGeometry>' for now.
dynamic alignment;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'widthFactor')
final dynamic widthFactor;

@JsonKey(name: 'heightFactor')
final dynamic heightFactor;

AlignTransitionDj({
this.key,
this.alignment,
this.child,
this.widthFactor,
this.heightFactor,
baseWidgetDjType = 'AlignTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AlignTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(widthFactor!=null) {codeLines.add('widthFactor:${dynamicParameterParser(widthFactor)},');}if(heightFactor!=null) {codeLines.add('heightFactor:${dynamicParameterParser(heightFactor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AlignTransitionDj.fromJson(Map<String, dynamic> json) => _$AlignTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AlignTransitionDjToJson(this);
}

