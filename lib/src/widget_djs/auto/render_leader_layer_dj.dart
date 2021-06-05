import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_leader_layer_dj.g.dart';

@JsonSerializable()
class RenderLeaderLayerDj extends BaseWidgetDj {
@JsonKey(name: 'link')
// Setting data type of this field to be 'dynamic' instead of
// 'LayerLink' for now.
dynamic link;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderLeaderLayerDj({
this.link,
this.child,
baseWidgetDjType = 'RenderLeaderLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderLeaderLayer(');if(link!=null) {codeLines.add('link:${dynamicParameterParser(link)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderLeaderLayerDj.fromJson(Map<String, dynamic> json) => _$RenderLeaderLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderLeaderLayerDjToJson(this);
}

