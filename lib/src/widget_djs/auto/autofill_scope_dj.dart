import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'autofill_scope_dj.g.dart';

@JsonSerializable()
class AutofillScopeDj extends BaseWidgetDj {
AutofillScopeDj({
baseWidgetDjType = 'AutofillScope',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AutofillScope(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutofillScopeDj.fromJson(Map<String, dynamic> json) => _$AutofillScopeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutofillScopeDjToJson(this);
}

