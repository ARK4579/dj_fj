import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_order_dj.g.dart';

@JsonSerializable()
class FocusOrderDj extends BaseWidgetDj {
FocusOrderDj({
baseWidgetDjType = 'FocusOrder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusOrder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusOrderDj.fromJson(Map<String, dynamic> json) => _$FocusOrderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusOrderDjToJson(this);
}

