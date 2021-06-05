import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restoration_scope_dj.g.dart';

@JsonSerializable()
class RestorationScopeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'child')
final dynamic child;

RestorationScopeDj({
this.key,
this.restorationId,
this.child,
baseWidgetDjType = 'RestorationScope',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorationScope(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorationScopeDj.fromJson(Map<String, dynamic> json) => _$RestorationScopeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorationScopeDjToJson(this);
}

