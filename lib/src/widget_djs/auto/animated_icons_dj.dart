import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_icons_dj.g.dart';

@JsonSerializable()
class AnimatedIconsDj extends BaseWidgetDj {
AnimatedIconsDj({
baseWidgetDjType = 'AnimatedIcons',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedIcons(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedIconsDj.fromJson(Map<String, dynamic> json) => _$AnimatedIconsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedIconsDjToJson(this);
}

