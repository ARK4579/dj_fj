import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'read_buffer_dj.g.dart';

@JsonSerializable()
class ReadBufferDj extends BaseWidgetDj {
@JsonKey(name: 'data')
final dynamic data;

ReadBufferDj({
this.data,
baseWidgetDjType = 'ReadBuffer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ReadBuffer(');if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ReadBufferDj.fromJson(Map<String, dynamic> json) => _$ReadBufferDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ReadBufferDjToJson(this);
}

