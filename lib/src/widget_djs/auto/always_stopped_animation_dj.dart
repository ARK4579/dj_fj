import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'always_stopped_animation_dj.g.dart';

@JsonSerializable()
class AlwaysStoppedAnimationDj extends BaseWidgetDj {
@JsonKey(name: 'value')
final dynamic value;

AlwaysStoppedAnimationDj({
this.value,
baseWidgetDjType = 'AlwaysStoppedAnimation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AlwaysStoppedAnimation(');if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AlwaysStoppedAnimationDj.fromJson(Map<String, dynamic> json) => _$AlwaysStoppedAnimationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AlwaysStoppedAnimationDjToJson(this);
}

