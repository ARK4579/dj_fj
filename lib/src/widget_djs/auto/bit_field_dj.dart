import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bit_field_dj.g.dart';

@JsonSerializable()
class BitFieldDj extends BaseWidgetDj {
BitFieldDj({
baseWidgetDjType = 'BitField',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BitField(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BitFieldDj.fromJson(Map<String, dynamic> json) => _$BitFieldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BitFieldDjToJson(this);
}

