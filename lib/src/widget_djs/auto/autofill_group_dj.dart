import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'autofill_group_dj.g.dart';

@JsonSerializable()
class AutofillGroupDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'onDisposeAction')
final dynamic onDisposeAction;

AutofillGroupDj({
this.key,
this.child,
this.onDisposeAction, // ignoring defaultValue AutofillContextAction.commit
baseWidgetDjType = 'AutofillGroup',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AutofillGroup(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(onDisposeAction!=null) {codeLines.add('onDisposeAction:${dynamicParameterParser(onDisposeAction)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutofillGroupDj.fromJson(Map<String, dynamic> json) => _$AutofillGroupDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutofillGroupDjToJson(this);
}

