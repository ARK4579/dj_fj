import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'curved_animation_dj.g.dart';

@JsonSerializable()
class CurvedAnimationDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
final dynamic parent;

@JsonKey(name: 'curve')
final dynamic curve;

@JsonKey(name: 'reverseCurve')
final dynamic reverseCurve;

CurvedAnimationDj({
this.parent,
this.curve,
this.reverseCurve,
baseWidgetDjType = 'CurvedAnimation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CurvedAnimation(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(reverseCurve!=null) {codeLines.add('reverseCurve:${dynamicParameterParser(reverseCurve)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CurvedAnimationDj.fromJson(Map<String, dynamic> json) => _$CurvedAnimationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CurvedAnimationDjToJson(this);
}

