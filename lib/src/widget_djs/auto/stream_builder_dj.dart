import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stream_builder_dj.g.dart';

@JsonSerializable()
class StreamBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'initialData')
final dynamic initialData;

@JsonKey(name: 'stream')
// Setting data type of this field to be 'dynamic' instead of
// 'Stream<T>?' for now.
dynamic stream;

@JsonKey(name: 'builder')
final dynamic builder;

StreamBuilderDj({
this.key,
this.initialData,
this.stream,
this.builder,
baseWidgetDjType = 'StreamBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StreamBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(initialData!=null) {codeLines.add('initialData:${dynamicParameterParser(initialData)},');}if(stream!=null) {codeLines.add('stream:${dynamicParameterParser(stream)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StreamBuilderDj.fromJson(Map<String, dynamic> json) => _$StreamBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StreamBuilderDjToJson(this);
}

