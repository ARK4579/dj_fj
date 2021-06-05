import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_hold_controller_dj.g.dart';

@JsonSerializable()
class ScrollHoldControllerDj extends BaseWidgetDj {
ScrollHoldControllerDj({
baseWidgetDjType = 'ScrollHoldController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollHoldController(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollHoldControllerDj.fromJson(Map<String, dynamic> json) => _$ScrollHoldControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollHoldControllerDjToJson(this);
}

