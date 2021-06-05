import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_fixed_extent_box_adaptor_dj.g.dart';

@JsonSerializable()
class RenderSliverFixedExtentBoxAdaptorDj extends BaseWidgetDj {
@JsonKey(name: 'childManager')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliverBoxChildManager' for now.
dynamic childManager;

RenderSliverFixedExtentBoxAdaptorDj({
this.childManager,
baseWidgetDjType = 'RenderSliverFixedExtentBoxAdaptor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverFixedExtentBoxAdaptor(');if(childManager!=null) {codeLines.add('childManager:${dynamicParameterParser(childManager)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverFixedExtentBoxAdaptorDj.fromJson(Map<String, dynamic> json) => _$RenderSliverFixedExtentBoxAdaptorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverFixedExtentBoxAdaptorDjToJson(this);
}

