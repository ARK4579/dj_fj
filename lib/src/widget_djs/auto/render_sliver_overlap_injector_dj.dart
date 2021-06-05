import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_overlap_injector_dj.g.dart';

@JsonSerializable()
class RenderSliverOverlapInjectorDj extends BaseWidgetDj {
@JsonKey(name: 'handle')
// Setting data type of this field to be 'dynamic' instead of
// 'SliverOverlapAbsorberHandle' for now.
dynamic handle;

RenderSliverOverlapInjectorDj({
this.handle,
baseWidgetDjType = 'RenderSliverOverlapInjector',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverOverlapInjector(');if(handle!=null) {codeLines.add('handle:${dynamicParameterParser(handle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverOverlapInjectorDj.fromJson(Map<String, dynamic> json) => _$RenderSliverOverlapInjectorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverOverlapInjectorDjToJson(this);
}

