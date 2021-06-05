import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_traversal_order_dj.g.dart';

@JsonSerializable()
class FocusTraversalOrderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'order')
final dynamic order;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

FocusTraversalOrderDj({
this.key,
this.order,
this.child,
baseWidgetDjType = 'FocusTraversalOrder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusTraversalOrder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(order!=null) {codeLines.add('order:${dynamicParameterParser(order)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusTraversalOrderDj.fromJson(Map<String, dynamic> json) => _$FocusTraversalOrderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusTraversalOrderDjToJson(this);
}

