import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_edge_insets_padding_dj.g.dart';

@JsonSerializable()
class RenderSliverEdgeInsetsPaddingDj extends BaseWidgetDj {
RenderSliverEdgeInsetsPaddingDj({
baseWidgetDjType = 'RenderSliverEdgeInsetsPadding',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverEdgeInsetsPadding(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverEdgeInsetsPaddingDj.fromJson(Map<String, dynamic> json) => _$RenderSliverEdgeInsetsPaddingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverEdgeInsetsPaddingDjToJson(this);
}

