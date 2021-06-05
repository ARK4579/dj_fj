import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_helpers_dj.g.dart';

@JsonSerializable()
class RenderSliverHelpersDj extends BaseWidgetDj {
RenderSliverHelpersDj({
baseWidgetDjType = 'RenderSliverHelpers',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverHelpers(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverHelpersDj.fromJson(Map<String, dynamic> json) => _$RenderSliverHelpersDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverHelpersDjToJson(this);
}

