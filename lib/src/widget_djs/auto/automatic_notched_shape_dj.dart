import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'automatic_notched_shape_dj.g.dart';

@JsonSerializable()
class AutomaticNotchedShapeDj extends BaseWidgetDj {
@JsonKey(name: 'host')
final dynamic host;

@JsonKey(name: 'guest')
// Setting data type of this field to be 'dynamic' instead of
// '' for now.
final dynamic guest;

AutomaticNotchedShapeDj({
this.host,
this.guest,
baseWidgetDjType = 'AutomaticNotchedShape',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AutomaticNotchedShape(');if(host!=null) {codeLines.add('host:${dynamicParameterParser(host)},');}if(guest!=null) {codeLines.add('guest:${dynamicParameterParser(guest)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutomaticNotchedShapeDj.fromJson(Map<String, dynamic> json) => _$AutomaticNotchedShapeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutomaticNotchedShapeDjToJson(this);
}

