import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'standard_method_codec_dj.g.dart';

@JsonSerializable()
class StandardMethodCodecDj extends BaseWidgetDj {
StandardMethodCodecDj({
baseWidgetDjType = 'StandardMethodCodec',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StandardMethodCodec(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StandardMethodCodecDj.fromJson(Map<String, dynamic> json) => _$StandardMethodCodecDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StandardMethodCodecDjToJson(this);
}

