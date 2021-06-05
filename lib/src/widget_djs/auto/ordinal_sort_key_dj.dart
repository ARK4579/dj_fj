import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ordinal_sort_key_dj.g.dart';

@JsonSerializable()
class OrdinalSortKeyDj extends BaseWidgetDj {
@JsonKey(name: 'order')
final dynamic order;

@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic name;

OrdinalSortKeyDj({
this.order,
this.name,
baseWidgetDjType = 'OrdinalSortKey',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OrdinalSortKey(');if(order!=null) {codeLines.add('${dynamicParameterParser(order)},');}if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OrdinalSortKeyDj.fromJson(Map<String, dynamic> json) => _$OrdinalSortKeyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OrdinalSortKeyDjToJson(this);
}

