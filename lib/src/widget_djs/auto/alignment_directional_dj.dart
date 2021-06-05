import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'alignment_directional_dj.g.dart';

@JsonSerializable()
class AlignmentDirectionalDj extends BaseWidgetDj {
@JsonKey(name: 'start')
final dynamic start;

@JsonKey(name: 'y')
final dynamic y;

AlignmentDirectionalDj({
this.start,
this.y,
baseWidgetDjType = 'AlignmentDirectional',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AlignmentDirectional(');if(start!=null) {codeLines.add('start:${dynamicParameterParser(start)},');}if(y!=null) {codeLines.add('y:${dynamicParameterParser(y)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AlignmentDirectionalDj.fromJson(Map<String, dynamic> json) => _$AlignmentDirectionalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AlignmentDirectionalDjToJson(this);
}

