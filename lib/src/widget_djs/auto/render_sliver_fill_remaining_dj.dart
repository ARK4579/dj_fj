import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_fill_remaining_dj.g.dart';

@JsonSerializable()
class RenderSliverFillRemainingDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderSliverFillRemainingDj({
this.child,
baseWidgetDjType = 'RenderSliverFillRemaining',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverFillRemaining(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverFillRemainingDj.fromJson(Map<String, dynamic> json) => _$RenderSliverFillRemainingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverFillRemainingDjToJson(this);
}

