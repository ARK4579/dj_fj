import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'j_s_o_n_method_codec_dj.g.dart';

@JsonSerializable()
class JSONMethodCodecDj extends BaseWidgetDj {
JSONMethodCodecDj({
baseWidgetDjType = 'JSONMethodCodec',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('JSONMethodCodec(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory JSONMethodCodecDj.fromJson(Map<String, dynamic> json) => _$JSONMethodCodecDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$JSONMethodCodecDjToJson(this);
}

