import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_event_resampler_dj.g.dart';

@JsonSerializable()
class PointerEventResamplerDj extends BaseWidgetDj {
PointerEventResamplerDj({
baseWidgetDjType = 'PointerEventResampler',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerEventResampler(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerEventResamplerDj.fromJson(Map<String, dynamic> json) => _$PointerEventResamplerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerEventResamplerDjToJson(this);
}

