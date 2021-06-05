import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'numeric_focus_order_dj.g.dart';

@JsonSerializable()
class NumericFocusOrderDj extends BaseWidgetDj {
NumericFocusOrderDj({
baseWidgetDjType = 'NumericFocusOrder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NumericFocusOrder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NumericFocusOrderDj.fromJson(Map<String, dynamic> json) => _$NumericFocusOrderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NumericFocusOrderDjToJson(this);
}

