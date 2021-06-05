import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hero_controller_dj.g.dart';

@JsonSerializable()
class HeroControllerDj extends BaseWidgetDj {
@JsonKey(name: 'createRectTween')
final dynamic createRectTween;

HeroControllerDj({
this.createRectTween,
baseWidgetDjType = 'HeroController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HeroController(');if(createRectTween!=null) {codeLines.add('createRectTween:${dynamicParameterParser(createRectTween)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HeroControllerDj.fromJson(Map<String, dynamic> json) => _$HeroControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HeroControllerDjToJson(this);
}

