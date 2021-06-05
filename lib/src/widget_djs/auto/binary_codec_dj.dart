import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'binary_codec_dj.g.dart';

@JsonSerializable()
class BinaryCodecDj extends BaseWidgetDj {
BinaryCodecDj({
baseWidgetDjType = 'BinaryCodec',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BinaryCodec(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BinaryCodecDj.fromJson(Map<String, dynamic> json) => _$BinaryCodecDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BinaryCodecDjToJson(this);
}

