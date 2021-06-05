import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_fill_viewport_dj.g.dart';

@JsonSerializable()
class RenderSliverFillViewportDj extends BaseWidgetDj {
@JsonKey(name: 'childManager')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliverBoxChildManager' for now.
dynamic childManager;

@JsonKey(name: 'viewportFraction')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic viewportFraction;

RenderSliverFillViewportDj({
this.childManager,
this.viewportFraction, // ignoring defaultValue 1.0
baseWidgetDjType = 'RenderSliverFillViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverFillViewport(');if(childManager!=null) {codeLines.add('childManager:${dynamicParameterParser(childManager)},');}if(viewportFraction!=null) {codeLines.add('viewportFraction:${dynamicParameterParser(viewportFraction)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverFillViewportDj.fromJson(Map<String, dynamic> json) => _$RenderSliverFillViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverFillViewportDjToJson(this);
}

