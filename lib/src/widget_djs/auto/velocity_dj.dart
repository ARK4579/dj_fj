import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'velocity_dj.g.dart';

@JsonSerializable()
class VelocityDj extends BaseWidgetDj {
@JsonKey(name: 'pixelsPerSecond')
final dynamic pixelsPerSecond;

VelocityDj({
this.pixelsPerSecond,
baseWidgetDjType = 'Velocity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Velocity(');if(pixelsPerSecond!=null) {codeLines.add('pixelsPerSecond:${dynamicParameterParser(pixelsPerSecond)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory VelocityDj.fromJson(Map<String, dynamic> json) => _$VelocityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$VelocityDjToJson(this);
}

