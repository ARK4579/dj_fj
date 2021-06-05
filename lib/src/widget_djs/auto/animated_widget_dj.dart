import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_widget_dj.g.dart';

@JsonSerializable()
class AnimatedWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'listenable')
final dynamic listenable;

AnimatedWidgetDj({
this.key,
this.listenable,
baseWidgetDjType = 'AnimatedWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(listenable!=null) {codeLines.add('listenable:${dynamicParameterParser(listenable)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedWidgetDj.fromJson(Map<String, dynamic> json) => _$AnimatedWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedWidgetDjToJson(this);
}

