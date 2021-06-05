import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_single_box_adapter_dj.g.dart';

@JsonSerializable()
class RenderSliverSingleBoxAdapterDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderSliverSingleBoxAdapterDj({
this.child,
baseWidgetDjType = 'RenderSliverSingleBoxAdapter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverSingleBoxAdapter(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverSingleBoxAdapterDj.fromJson(Map<String, dynamic> json) => _$RenderSliverSingleBoxAdapterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverSingleBoxAdapterDjToJson(this);
}

