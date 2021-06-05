import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_grid_dj.g.dart';

@JsonSerializable()
class RenderSliverGridDj extends BaseWidgetDj {
@JsonKey(name: 'childManager')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliverBoxChildManager' for now.
dynamic childManager;

@JsonKey(name: 'gridDelegate')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverGridDelegate' for now.
dynamic gridDelegate;

RenderSliverGridDj({
this.childManager,
this.gridDelegate,
baseWidgetDjType = 'RenderSliverGrid',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverGrid(');if(childManager!=null) {codeLines.add('childManager:${dynamicParameterParser(childManager)},');}if(gridDelegate!=null) {codeLines.add('gridDelegate:${dynamicParameterParser(gridDelegate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverGridDj.fromJson(Map<String, dynamic> json) => _$RenderSliverGridDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverGridDjToJson(this);
}

