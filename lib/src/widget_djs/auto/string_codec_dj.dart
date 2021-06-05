import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'string_codec_dj.g.dart';

@JsonSerializable()
class StringCodecDj extends BaseWidgetDj {
StringCodecDj({
baseWidgetDjType = 'StringCodec',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StringCodec(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StringCodecDj.fromJson(Map<String, dynamic> json) => _$StringCodecDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StringCodecDjToJson(this);
}

