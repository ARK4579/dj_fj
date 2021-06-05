import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_list_dj.g.dart';

@JsonSerializable()
class RenderSliverListDj extends BaseWidgetDj {
@JsonKey(name: 'childManager')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliverBoxChildManager' for now.
dynamic childManager;

RenderSliverListDj({
this.childManager,
baseWidgetDjType = 'RenderSliverList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverList(');if(childManager!=null) {codeLines.add('childManager:${dynamicParameterParser(childManager)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverListDj.fromJson(Map<String, dynamic> json) => _$RenderSliverListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverListDjToJson(this);
}

