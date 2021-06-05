import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_icon_data_dj.g.dart';

@JsonSerializable()
class AnimatedIconDataDj extends BaseWidgetDj {
AnimatedIconDataDj({
baseWidgetDjType = 'AnimatedIconData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedIconData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedIconDataDj.fromJson(Map<String, dynamic> json) => _$AnimatedIconDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedIconDataDjToJson(this);
}

