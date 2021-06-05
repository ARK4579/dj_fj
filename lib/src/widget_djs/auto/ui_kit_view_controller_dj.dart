import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ui_kit_view_controller_dj.g.dart';

@JsonSerializable()
class UiKitViewControllerDj extends BaseWidgetDj {
UiKitViewControllerDj({
baseWidgetDjType = 'UiKitViewController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UiKitViewController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UiKitViewControllerDj.fromJson(Map<String, dynamic> json) => _$UiKitViewControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UiKitViewControllerDjToJson(this);
}

