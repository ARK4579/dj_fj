import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'backdrop_filter_dj.g.dart';

@JsonSerializable()
class BackdropFilterDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'filter')
final dynamic filter;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

BackdropFilterDj({
this.key,
this.filter,
this.child,
baseWidgetDjType = 'BackdropFilter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BackdropFilter(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(filter!=null) {codeLines.add('filter:${dynamicParameterParser(filter)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BackdropFilterDj.fromJson(Map<String, dynamic> json) => _$BackdropFilterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BackdropFilterDjToJson(this);
}

