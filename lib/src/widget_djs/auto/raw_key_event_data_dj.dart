import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_data_dj.g.dart';

@JsonSerializable()
class RawKeyEventDataDj extends BaseWidgetDj {
RawKeyEventDataDj({
baseWidgetDjType = 'RawKeyEventData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEventData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDataDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDataDjToJson(this);
}

