import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'j_s_o_n_message_codec_dj.g.dart';

@JsonSerializable()
class JSONMessageCodecDj extends BaseWidgetDj {
JSONMessageCodecDj({
baseWidgetDjType = 'JSONMessageCodec',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('JSONMessageCodec(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory JSONMessageCodecDj.fromJson(Map<String, dynamic> json) => _$JSONMessageCodecDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$JSONMessageCodecDjToJson(this);
}

