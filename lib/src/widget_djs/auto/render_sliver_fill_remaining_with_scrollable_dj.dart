import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_fill_remaining_with_scrollable_dj.g.dart';

@JsonSerializable()
class RenderSliverFillRemainingWithScrollableDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderSliverFillRemainingWithScrollableDj({
this.child,
baseWidgetDjType = 'RenderSliverFillRemainingWithScrollable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverFillRemainingWithScrollable(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverFillRemainingWithScrollableDj.fromJson(Map<String, dynamic> json) => _$RenderSliverFillRemainingWithScrollableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverFillRemainingWithScrollableDjToJson(this);
}

