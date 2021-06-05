import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lexical_focus_order_dj.g.dart';

@JsonSerializable()
class LexicalFocusOrderDj extends BaseWidgetDj {
LexicalFocusOrderDj({
baseWidgetDjType = 'LexicalFocusOrder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LexicalFocusOrder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LexicalFocusOrderDj.fromJson(Map<String, dynamic> json) => _$LexicalFocusOrderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LexicalFocusOrderDjToJson(this);
}

