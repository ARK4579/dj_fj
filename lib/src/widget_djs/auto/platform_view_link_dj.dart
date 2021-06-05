import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_view_link_dj.g.dart';

@JsonSerializable()
class PlatformViewLinkDj extends BaseWidgetDj {
PlatformViewLinkDj({
baseWidgetDjType = 'PlatformViewLink',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformViewLink(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformViewLinkDj.fromJson(Map<String, dynamic> json) => _$PlatformViewLinkDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformViewLinkDjToJson(this);
}

