import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_to_box_adapter_dj.g.dart';

@JsonSerializable()
class RenderSliverToBoxAdapterDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderSliverToBoxAdapterDj({
this.child,
baseWidgetDjType = 'RenderSliverToBoxAdapter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverToBoxAdapter(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverToBoxAdapterDj.fromJson(Map<String, dynamic> json) => _$RenderSliverToBoxAdapterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverToBoxAdapterDjToJson(this);
}

