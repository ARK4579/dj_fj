import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_views_service_dj.g.dart';

@JsonSerializable()
class PlatformViewsServiceDj extends BaseWidgetDj {
PlatformViewsServiceDj({
baseWidgetDjType = 'PlatformViewsService',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformViewsService(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformViewsServiceDj.fromJson(Map<String, dynamic> json) => _$PlatformViewsServiceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformViewsServiceDjToJson(this);
}

