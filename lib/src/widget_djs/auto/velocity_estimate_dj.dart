import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'velocity_estimate_dj.g.dart';

@JsonSerializable()
class VelocityEstimateDj extends BaseWidgetDj {
@JsonKey(name: 'pixelsPerSecond')
final dynamic pixelsPerSecond;

@JsonKey(name: 'confidence')
final dynamic confidence;

@JsonKey(name: 'duration')
final dynamic duration;

@JsonKey(name: 'offset')
final dynamic offset;

VelocityEstimateDj({
this.pixelsPerSecond,
this.confidence,
this.duration,
this.offset,
baseWidgetDjType = 'VelocityEstimate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('VelocityEstimate(');if(pixelsPerSecond!=null) {codeLines.add('pixelsPerSecond:${dynamicParameterParser(pixelsPerSecond)},');}if(confidence!=null) {codeLines.add('confidence:${dynamicParameterParser(confidence)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory VelocityEstimateDj.fromJson(Map<String, dynamic> json) => _$VelocityEstimateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$VelocityEstimateDjToJson(this);
}

