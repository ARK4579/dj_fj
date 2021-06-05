import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'method_codec_dj.g.dart';

@JsonSerializable()
class MethodCodecDj extends BaseWidgetDj {
MethodCodecDj({
baseWidgetDjType = 'MethodCodec',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MethodCodec(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MethodCodecDj.fromJson(Map<String, dynamic> json) => _$MethodCodecDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MethodCodecDjToJson(this);
}

