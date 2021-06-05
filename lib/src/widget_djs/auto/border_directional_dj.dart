import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'border_directional_dj.g.dart';

@JsonSerializable()
class BorderDirectionalDj extends BaseWidgetDj {
@JsonKey(name: 'top')
final dynamic top;

@JsonKey(name: 'start')
final dynamic start;

@JsonKey(name: 'end')
final dynamic end;

@JsonKey(name: 'bottom')
final dynamic bottom;

BorderDirectionalDj({
this.top, // ignoring defaultValue BorderSide.none
this.start, // ignoring defaultValue BorderSide.none
this.end, // ignoring defaultValue BorderSide.none
this.bottom, // ignoring defaultValue BorderSide.none
baseWidgetDjType = 'BorderDirectional',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BorderDirectional(');if(top!=null) {codeLines.add('top:${dynamicParameterParser(top)},');}if(start!=null) {codeLines.add('start:${dynamicParameterParser(start)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BorderDirectionalDj.fromJson(Map<String, dynamic> json) => _$BorderDirectionalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BorderDirectionalDjToJson(this);
}

