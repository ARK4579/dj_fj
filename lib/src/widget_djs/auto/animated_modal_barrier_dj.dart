import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_modal_barrier_dj.g.dart';

@JsonSerializable()
class AnimatedModalBarrierDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<Color?>' for now.
dynamic color;

@JsonKey(name: 'dismissible')
final dynamic dismissible;

@JsonKey(name: 'semanticsLabel')
final dynamic semanticsLabel;

@JsonKey(name: 'barrierSemanticsDismissible')
final dynamic barrierSemanticsDismissible;

AnimatedModalBarrierDj({
this.key,
this.color,
this.dismissible, // ignoring defaultValue true
this.semanticsLabel,
this.barrierSemanticsDismissible,
baseWidgetDjType = 'AnimatedModalBarrier',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedModalBarrier(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(dismissible!=null) {codeLines.add('dismissible:${dynamicParameterParser(dismissible)},');}if(semanticsLabel!=null) {codeLines.add('semanticsLabel:${dynamicParameterParser(semanticsLabel)},');}if(barrierSemanticsDismissible!=null) {codeLines.add('barrierSemanticsDismissible:${dynamicParameterParser(barrierSemanticsDismissible)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedModalBarrierDj.fromJson(Map<String, dynamic> json) => _$AnimatedModalBarrierDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedModalBarrierDjToJson(this);
}

