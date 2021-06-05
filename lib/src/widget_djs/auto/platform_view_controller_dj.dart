import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_view_controller_dj.g.dart';

@JsonSerializable()
class PlatformViewControllerDj extends BaseWidgetDj {
PlatformViewControllerDj({
baseWidgetDjType = 'PlatformViewController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformViewController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformViewControllerDj.fromJson(Map<String, dynamic> json) => _$PlatformViewControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformViewControllerDjToJson(this);
}

