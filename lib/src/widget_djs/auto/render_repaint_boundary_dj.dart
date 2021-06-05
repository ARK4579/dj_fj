import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_repaint_boundary_dj.g.dart';

@JsonSerializable()
class RenderRepaintBoundaryDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderRepaintBoundaryDj({
this.child,
baseWidgetDjType = 'RenderRepaintBoundary',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderRepaintBoundary(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderRepaintBoundaryDj.fromJson(Map<String, dynamic> json) => _$RenderRepaintBoundaryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderRepaintBoundaryDjToJson(this);
}

