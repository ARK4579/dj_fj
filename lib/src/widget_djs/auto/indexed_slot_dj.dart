import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'indexed_slot_dj.g.dart';

@JsonSerializable()
class IndexedSlotDj extends BaseWidgetDj {
@JsonKey(name: 'index')
final dynamic index;

@JsonKey(name: 'value')
final dynamic value;

IndexedSlotDj({
this.index,
this.value,
baseWidgetDjType = 'IndexedSlot',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IndexedSlot(');if(index!=null) {codeLines.add('index:${dynamicParameterParser(index)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IndexedSlotDj.fromJson(Map<String, dynamic> json) => _$IndexedSlotDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IndexedSlotDjToJson(this);
}

