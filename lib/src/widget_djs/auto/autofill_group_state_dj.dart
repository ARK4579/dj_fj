import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'autofill_group_state_dj.g.dart';

@JsonSerializable()
class AutofillGroupStateDj extends BaseWidgetDj {
AutofillGroupStateDj({
baseWidgetDjType = 'AutofillGroupState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AutofillGroupState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutofillGroupStateDj.fromJson(Map<String, dynamic> json) => _$AutofillGroupStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutofillGroupStateDjToJson(this);
}

