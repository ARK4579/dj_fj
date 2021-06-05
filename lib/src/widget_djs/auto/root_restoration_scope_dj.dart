import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'root_restoration_scope_dj.g.dart';

@JsonSerializable()
class RootRestorationScopeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'child')
final dynamic child;

RootRestorationScopeDj({
this.key,
this.restorationId,
this.child,
baseWidgetDjType = 'RootRestorationScope',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RootRestorationScope(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RootRestorationScopeDj.fromJson(Map<String, dynamic> json) => _$RootRestorationScopeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RootRestorationScopeDjToJson(this);
}

