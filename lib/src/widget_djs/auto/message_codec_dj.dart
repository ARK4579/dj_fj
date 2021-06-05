import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_codec_dj.g.dart';

@JsonSerializable()
class MessageCodecDj extends BaseWidgetDj {
MessageCodecDj({
baseWidgetDjType = 'MessageCodec',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MessageCodec(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MessageCodecDj.fromJson(Map<String, dynamic> json) => _$MessageCodecDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MessageCodecDjToJson(this);
}

