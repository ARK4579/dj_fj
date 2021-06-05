import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_fill_remaining_and_overscroll_dj.g.dart';

@JsonSerializable()
class RenderSliverFillRemainingAndOverscrollDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderSliverFillRemainingAndOverscrollDj({
this.child,
baseWidgetDjType = 'RenderSliverFillRemainingAndOverscroll',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverFillRemainingAndOverscroll(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverFillRemainingAndOverscrollDj.fromJson(Map<String, dynamic> json) => _$RenderSliverFillRemainingAndOverscrollDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverFillRemainingAndOverscrollDjToJson(this);
}

