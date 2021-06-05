import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widget_to_render_box_adapter_dj.g.dart';

@JsonSerializable()
class WidgetToRenderBoxAdapterDj extends BaseWidgetDj {
@JsonKey(name: 'renderBox')
final dynamic renderBox;

@JsonKey(name: 'onBuild')
final dynamic onBuild;

WidgetToRenderBoxAdapterDj({
this.renderBox,
this.onBuild,
baseWidgetDjType = 'WidgetToRenderBoxAdapter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WidgetToRenderBoxAdapter(');if(renderBox!=null) {codeLines.add('renderBox:${dynamicParameterParser(renderBox)},');}if(onBuild!=null) {codeLines.add('onBuild:${dynamicParameterParser(onBuild)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetToRenderBoxAdapterDj.fromJson(Map<String, dynamic> json) => _$WidgetToRenderBoxAdapterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetToRenderBoxAdapterDjToJson(this);
}

