import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'painting_context_dj.g.dart';

@JsonSerializable()
class PaintingContextDj extends BaseWidgetDj {
PaintingContextDj({
baseWidgetDjType = 'PaintingContext',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PaintingContext(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PaintingContextDj.fromJson(Map<String, dynamic> json) => _$PaintingContextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PaintingContextDjToJson(this);
}

