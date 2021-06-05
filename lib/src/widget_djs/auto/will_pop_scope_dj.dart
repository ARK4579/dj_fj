import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'will_pop_scope_dj.g.dart';

@JsonSerializable()
class WillPopScopeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'onWillPop')
final dynamic onWillPop;

WillPopScopeDj({
this.key,
this.child,
this.onWillPop,
baseWidgetDjType = 'WillPopScope',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WillPopScope(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(onWillPop!=null) {codeLines.add('onWillPop:${dynamicParameterParser(onWillPop)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WillPopScopeDj.fromJson(Map<String, dynamic> json) => _$WillPopScopeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WillPopScopeDjToJson(this);
}

