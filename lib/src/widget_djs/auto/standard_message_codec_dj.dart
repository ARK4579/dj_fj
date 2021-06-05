import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'standard_message_codec_dj.g.dart';

@JsonSerializable()
class StandardMessageCodecDj extends BaseWidgetDj {
StandardMessageCodecDj({
baseWidgetDjType = 'StandardMessageCodec',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StandardMessageCodec(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StandardMessageCodecDj.fromJson(Map<String, dynamic> json) => _$StandardMessageCodecDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StandardMessageCodecDjToJson(this);
}

