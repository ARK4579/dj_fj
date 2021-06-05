import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drawer_header_dj.g.dart';

@JsonSerializable()
class DrawerHeaderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'decoration')
final dynamic decoration;

DrawerHeaderDj({
this.key,
this.decoration,
baseWidgetDjType = 'DrawerHeader',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DrawerHeader(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DrawerHeaderDj.fromJson(Map<String, dynamic> json) => _$DrawerHeaderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DrawerHeaderDjToJson(this);
}

