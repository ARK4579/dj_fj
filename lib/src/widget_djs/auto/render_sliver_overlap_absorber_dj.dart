import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_overlap_absorber_dj.g.dart';

@JsonSerializable()
class RenderSliverOverlapAbsorberDj extends BaseWidgetDj {
@JsonKey(name: 'handle')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverOverlapAbsorberHandle' for now.
dynamic handle;

@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliver?' for now.
dynamic sliver;

RenderSliverOverlapAbsorberDj({
this.handle,
this.sliver,
baseWidgetDjType = 'RenderSliverOverlapAbsorber',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverOverlapAbsorber(');if(handle!=null) {codeLines.add('handle:${dynamicParameterParser(handle)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverOverlapAbsorberDj.fromJson(Map<String, dynamic> json) => _$RenderSliverOverlapAbsorberDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverOverlapAbsorberDjToJson(this);
}

