import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_shadow_dj.g.dart';

@JsonSerializable()
class BoxShadowDj extends BaseWidgetDj {
BoxShadowDj({
baseWidgetDjType = 'BoxShadow',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxShadow(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxShadowDj.fromJson(Map<String, dynamic> json) => _$BoxShadowDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxShadowDjToJson(this);
}

