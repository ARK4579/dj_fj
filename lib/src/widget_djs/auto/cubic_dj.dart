import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cubic_dj.g.dart';

@JsonSerializable()
class CubicDj extends BaseWidgetDj {
@JsonKey(name: 'a')
final dynamic a;

@JsonKey(name: 'b')
final dynamic b;

@JsonKey(name: 'c')
final dynamic c;

@JsonKey(name: 'd')
final dynamic d;

CubicDj({
this.a,
this.b,
this.c,
this.d,
baseWidgetDjType = 'Cubic',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Cubic(');if(a!=null) {codeLines.add('a:${dynamicParameterParser(a)},');}if(b!=null) {codeLines.add('b:${dynamicParameterParser(b)},');}if(c!=null) {codeLines.add('c:${dynamicParameterParser(c)},');}if(d!=null) {codeLines.add('d:${dynamicParameterParser(d)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CubicDj.fromJson(Map<String, dynamic> json) => _$CubicDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CubicDjToJson(this);
}

