import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_ignore_pointer_dj.g.dart';

@JsonSerializable()
class RenderSliverIgnorePointerDj extends BaseWidgetDj {
@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliver?' for now.
dynamic sliver;

@JsonKey(name: 'ignoring')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic ignoring;

@JsonKey(name: 'ignoringSemantics')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic ignoringSemantics;

RenderSliverIgnorePointerDj({
this.sliver,
this.ignoring, // ignoring defaultValue true
this.ignoringSemantics,
baseWidgetDjType = 'RenderSliverIgnorePointer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverIgnorePointer(');if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}if(ignoring!=null) {codeLines.add('ignoring:${dynamicParameterParser(ignoring)},');}if(ignoringSemantics!=null) {codeLines.add('ignoringSemantics:${dynamicParameterParser(ignoringSemantics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverIgnorePointerDj.fromJson(Map<String, dynamic> json) => _$RenderSliverIgnorePointerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverIgnorePointerDjToJson(this);
}

