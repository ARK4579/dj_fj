import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'automatic_keep_alive_dj.g.dart';

@JsonSerializable()
class AutomaticKeepAliveDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

AutomaticKeepAliveDj({
this.key,
this.child,
baseWidgetDjType = 'AutomaticKeepAlive',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AutomaticKeepAlive(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutomaticKeepAliveDj.fromJson(Map<String, dynamic> json) => _$AutomaticKeepAliveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutomaticKeepAliveDjToJson(this);
}

