import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'autofill_client_dj.g.dart';

@JsonSerializable()
class AutofillClientDj extends BaseWidgetDj {
AutofillClientDj({
baseWidgetDjType = 'AutofillClient',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AutofillClient(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutofillClientDj.fromJson(Map<String, dynamic> json) => _$AutofillClientDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutofillClientDjToJson(this);
}

