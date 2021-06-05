import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_fixed_extent_list_dj.g.dart';

@JsonSerializable()
class RenderSliverFixedExtentListDj extends BaseWidgetDj {
@JsonKey(name: 'childManager')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliverBoxChildManager' for now.
dynamic childManager;

@JsonKey(name: 'itemExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic itemExtent;

RenderSliverFixedExtentListDj({
this.childManager,
this.itemExtent,
baseWidgetDjType = 'RenderSliverFixedExtentList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverFixedExtentList(');if(childManager!=null) {codeLines.add('childManager:${dynamicParameterParser(childManager)},');}if(itemExtent!=null) {codeLines.add('itemExtent:${dynamicParameterParser(itemExtent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverFixedExtentListDj.fromJson(Map<String, dynamic> json) => _$RenderSliverFixedExtentListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverFixedExtentListDjToJson(this);
}

