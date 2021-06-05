import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_annotated_region_dj.g.dart';

@JsonSerializable()
class RenderAnnotatedRegionDj extends BaseWidgetDj {
RenderAnnotatedRegionDj({
baseWidgetDjType = 'RenderAnnotatedRegion',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderAnnotatedRegion(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderAnnotatedRegionDj.fromJson(Map<String, dynamic> json) => _$RenderAnnotatedRegionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderAnnotatedRegionDjToJson(this);
}

