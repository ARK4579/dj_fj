import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_unconstrained_box_dj.g.dart';

@JsonSerializable()
class RenderUnconstrainedBoxDj extends BaseWidgetDj {
RenderUnconstrainedBoxDj({
baseWidgetDjType = 'RenderUnconstrainedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderUnconstrainedBox(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderUnconstrainedBoxDj.fromJson(Map<String, dynamic> json) => _$RenderUnconstrainedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderUnconstrainedBoxDjToJson(this);
}

