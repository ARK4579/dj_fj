import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_offstage_dj.g.dart';

@JsonSerializable()
class RenderSliverOffstageDj extends BaseWidgetDj {
@JsonKey(name: 'offstage')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic offstage;

@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliver?' for now.
dynamic sliver;

RenderSliverOffstageDj({
this.offstage, // ignoring defaultValue true
this.sliver,
baseWidgetDjType = 'RenderSliverOffstage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverOffstage(');if(offstage!=null) {codeLines.add('offstage:${dynamicParameterParser(offstage)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverOffstageDj.fromJson(Map<String, dynamic> json) => _$RenderSliverOffstageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverOffstageDjToJson(this);
}

