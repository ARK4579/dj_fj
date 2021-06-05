import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_views_registry_dj.g.dart';

@JsonSerializable()
class PlatformViewsRegistryDj extends BaseWidgetDj {
PlatformViewsRegistryDj({
baseWidgetDjType = 'PlatformViewsRegistry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformViewsRegistry(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformViewsRegistryDj.fromJson(Map<String, dynamic> json) => _$PlatformViewsRegistryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformViewsRegistryDjToJson(this);
}

