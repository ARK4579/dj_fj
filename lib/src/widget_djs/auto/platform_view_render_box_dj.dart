import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_view_render_box_dj.g.dart';

@JsonSerializable()
class PlatformViewRenderBoxDj extends BaseWidgetDj {
PlatformViewRenderBoxDj({
baseWidgetDjType = 'PlatformViewRenderBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformViewRenderBox(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformViewRenderBoxDj.fromJson(Map<String, dynamic> json) => _$PlatformViewRenderBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformViewRenderBoxDjToJson(this);
}

