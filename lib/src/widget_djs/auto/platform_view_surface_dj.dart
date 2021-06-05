import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_view_surface_dj.g.dart';

@JsonSerializable()
class PlatformViewSurfaceDj extends BaseWidgetDj {
PlatformViewSurfaceDj({
baseWidgetDjType = 'PlatformViewSurface',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformViewSurface(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformViewSurfaceDj.fromJson(Map<String, dynamic> json) => _$PlatformViewSurfaceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformViewSurfaceDjToJson(this);
}

