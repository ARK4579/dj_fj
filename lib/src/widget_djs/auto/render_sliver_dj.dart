import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_dj.g.dart';

@JsonSerializable()
class RenderSliverDj extends BaseWidgetDj {
RenderSliverDj({
baseWidgetDjType = 'RenderSliver',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliver(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverDj.fromJson(Map<String, dynamic> json) => _$RenderSliverDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverDjToJson(this);
}

