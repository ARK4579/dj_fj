import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_body_dj.g.dart';

@JsonSerializable()
class ListBodyDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'mainAxis')
final dynamic mainAxis;

@JsonKey(name: 'reverse')
final dynamic reverse;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

ListBodyDj({
this.key,
this.mainAxis, // ignoring defaultValue Axis.vertical
this.reverse, // ignoring defaultValue false
this.children, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'ListBody',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListBody(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(mainAxis!=null) {codeLines.add('mainAxis:${dynamicParameterParser(mainAxis)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListBodyDj.fromJson(Map<String, dynamic> json) => _$ListBodyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListBodyDjToJson(this);
}

