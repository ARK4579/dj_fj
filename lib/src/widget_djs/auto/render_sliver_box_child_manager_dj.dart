import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_box_child_manager_dj.g.dart';

@JsonSerializable()
class RenderSliverBoxChildManagerDj extends BaseWidgetDj {
RenderSliverBoxChildManagerDj({
baseWidgetDjType = 'RenderSliverBoxChildManager',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverBoxChildManager(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverBoxChildManagerDj.fromJson(Map<String, dynamic> json) => _$RenderSliverBoxChildManagerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverBoxChildManagerDjToJson(this);
}

