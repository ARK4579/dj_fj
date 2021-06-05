import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_event_converter_dj.g.dart';

@JsonSerializable()
class PointerEventConverterDj extends BaseWidgetDj {
PointerEventConverterDj({
baseWidgetDjType = 'PointerEventConverter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerEventConverter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerEventConverterDj.fromJson(Map<String, dynamic> json) => _$PointerEventConverterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerEventConverterDjToJson(this);
}

