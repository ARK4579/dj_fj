import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flow_painting_context_dj.g.dart';

@JsonSerializable()
class FlowPaintingContextDj extends BaseWidgetDj {
FlowPaintingContextDj({
baseWidgetDjType = 'FlowPaintingContext',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlowPaintingContext(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlowPaintingContextDj.fromJson(Map<String, dynamic> json) => _$FlowPaintingContextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlowPaintingContextDjToJson(this);
}

