import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'alignment_dj.g.dart';

@JsonSerializable()
class AlignmentDj extends BaseWidgetDj {
@JsonKey(name: 'x')
final dynamic x;

@JsonKey(name: 'y')
final dynamic y;

AlignmentDj({
this.x,
this.y,
baseWidgetDjType = 'Alignment',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Alignment(');if(x!=null) {codeLines.add('x:${dynamicParameterParser(x)},');}if(y!=null) {codeLines.add('y:${dynamicParameterParser(y)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AlignmentDj.fromJson(Map<String, dynamic> json) => _$AlignmentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AlignmentDjToJson(this);
}

