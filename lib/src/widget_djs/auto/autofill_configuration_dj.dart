import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'autofill_configuration_dj.g.dart';

@JsonSerializable()
class AutofillConfigurationDj extends BaseWidgetDj {
@JsonKey(name: 'uniqueIdentifier')
final dynamic uniqueIdentifier;

@JsonKey(name: 'autofillHints')
final dynamic autofillHints;

@JsonKey(name: 'currentEditingValue')
final dynamic currentEditingValue;

AutofillConfigurationDj({
this.uniqueIdentifier,
this.autofillHints,
this.currentEditingValue,
baseWidgetDjType = 'AutofillConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AutofillConfiguration(');if(uniqueIdentifier!=null) {codeLines.add('uniqueIdentifier:${dynamicParameterParser(uniqueIdentifier)},');}if(autofillHints!=null) {codeLines.add('autofillHints:${dynamicParameterParser(autofillHints)},');}if(currentEditingValue!=null) {codeLines.add('currentEditingValue:${dynamicParameterParser(currentEditingValue)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutofillConfigurationDj.fromJson(Map<String, dynamic> json) => _$AutofillConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutofillConfigurationDjToJson(this);
}

