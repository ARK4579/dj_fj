import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'curve_tween_dj.g.dart';

@JsonSerializable()
class CurveTweenDj extends BaseWidgetDj {
@JsonKey(name: 'curve')
final dynamic curve;

CurveTweenDj({
this.curve,
baseWidgetDjType = 'CurveTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CurveTween(');if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CurveTweenDj.fromJson(Map<String, dynamic> json) => _$CurveTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CurveTweenDjToJson(this);
}

