import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fixed_extent_scroll_controller_dj.g.dart';

@JsonSerializable()
class FixedExtentScrollControllerDj extends BaseWidgetDj {
@JsonKey(name: 'initialItem')
final dynamic initialItem;

FixedExtentScrollControllerDj({
this.initialItem, // ignoring defaultValue 0
baseWidgetDjType = 'FixedExtentScrollController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FixedExtentScrollController(');if(initialItem!=null) {codeLines.add('initialItem:${dynamicParameterParser(initialItem)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FixedExtentScrollControllerDj.fromJson(Map<String, dynamic> json) => _$FixedExtentScrollControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FixedExtentScrollControllerDjToJson(this);
}

