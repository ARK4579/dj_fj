import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stream_builder_base_dj.g.dart';

@JsonSerializable()
class StreamBuilderBaseDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'stream')
final dynamic stream;

StreamBuilderBaseDj({
this.key,
this.stream,
baseWidgetDjType = 'StreamBuilderBase',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StreamBuilderBase(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(stream!=null) {codeLines.add('stream:${dynamicParameterParser(stream)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StreamBuilderBaseDj.fromJson(Map<String, dynamic> json) => _$StreamBuilderBaseDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StreamBuilderBaseDjToJson(this);
}

