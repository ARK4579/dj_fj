import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'spring_description_dj.g.dart';

@JsonSerializable()
class SpringDescriptionDj extends BaseWidgetDj {
@JsonKey(name: 'mass')
final dynamic mass;

@JsonKey(name: 'stiffness')
final dynamic stiffness;

@JsonKey(name: 'damping')
final dynamic damping;

SpringDescriptionDj({
this.mass,
this.stiffness,
this.damping,
baseWidgetDjType = 'SpringDescription',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SpringDescription(');if(mass!=null) {codeLines.add('mass:${dynamicParameterParser(mass)},');}if(stiffness!=null) {codeLines.add('stiffness:${dynamicParameterParser(stiffness)},');}if(damping!=null) {codeLines.add('damping:${dynamicParameterParser(damping)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SpringDescriptionDj.fromJson(Map<String, dynamic> json) => _$SpringDescriptionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SpringDescriptionDjToJson(this);
}

