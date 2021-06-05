import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tolerance_dj.g.dart';

@JsonSerializable()
class ToleranceDj extends BaseWidgetDj {
@JsonKey(name: 'distance')
final dynamic distance;

@JsonKey(name: 'time')
final dynamic time;

@JsonKey(name: 'velocity')
final dynamic velocity;

ToleranceDj({
this.distance, // ignoring defaultValue _epsilonDefault
this.time, // ignoring defaultValue _epsilonDefault
this.velocity, // ignoring defaultValue _epsilonDefault
baseWidgetDjType = 'Tolerance',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Tolerance(');if(distance!=null) {codeLines.add('distance:${dynamicParameterParser(distance)},');}if(time!=null) {codeLines.add('time:${dynamicParameterParser(time)},');}if(velocity!=null) {codeLines.add('velocity:${dynamicParameterParser(velocity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ToleranceDj.fromJson(Map<String, dynamic> json) => _$ToleranceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ToleranceDjToJson(this);
}

