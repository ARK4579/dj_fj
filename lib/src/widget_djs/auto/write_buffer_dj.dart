import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'write_buffer_dj.g.dart';

@JsonSerializable()
class WriteBufferDj extends BaseWidgetDj {
WriteBufferDj({
baseWidgetDjType = 'WriteBuffer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WriteBuffer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WriteBufferDj.fromJson(Map<String, dynamic> json) => _$WriteBufferDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WriteBufferDjToJson(this);
}

