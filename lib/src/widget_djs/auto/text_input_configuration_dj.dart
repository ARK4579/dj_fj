import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_input_configuration_dj.g.dart';

@JsonSerializable()
class TextInputConfigurationDj extends BaseWidgetDj {
@JsonKey(name: 'inputType')
final dynamic inputType;

@JsonKey(name: 'readOnly')
final dynamic readOnly;

@JsonKey(name: 'obscureText')
final dynamic obscureText;

@JsonKey(name: 'autocorrect')
final dynamic autocorrect;

@JsonKey(name: 'smartDashesType')
// Setting data type of this field to be 'dynamic' instead of
// 'SmartDashesType?' for now.
dynamic smartDashesType;

@JsonKey(name: 'smartQuotesType')
// Setting data type of this field to be 'dynamic' instead of
// 'SmartQuotesType?' for now.
dynamic smartQuotesType;

@JsonKey(name: 'enableSuggestions')
final dynamic enableSuggestions;

@JsonKey(name: 'actionLabel')
final dynamic actionLabel;

@JsonKey(name: 'inputAction')
final dynamic inputAction;

@JsonKey(name: 'keyboardAppearance')
final dynamic keyboardAppearance;

@JsonKey(name: 'textCapitalization')
final dynamic textCapitalization;

@JsonKey(name: 'autofillConfiguration')
final dynamic autofillConfiguration;

TextInputConfigurationDj({
this.inputType, // ignoring defaultValue TextInputType.text
this.readOnly, // ignoring defaultValue false
this.obscureText, // ignoring defaultValue false
this.autocorrect, // ignoring defaultValue true
this.smartDashesType,
this.smartQuotesType,
this.enableSuggestions, // ignoring defaultValue true
this.actionLabel,
this.inputAction, // ignoring defaultValue TextInputAction.done
this.keyboardAppearance, // ignoring defaultValue Brightness.light
this.textCapitalization, // ignoring defaultValue TextCapitalization.none
this.autofillConfiguration,
baseWidgetDjType = 'TextInputConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextInputConfiguration(');if(inputType!=null) {codeLines.add('inputType:${dynamicParameterParser(inputType)},');}if(readOnly!=null) {codeLines.add('readOnly:${dynamicParameterParser(readOnly)},');}if(obscureText!=null) {codeLines.add('obscureText:${dynamicParameterParser(obscureText)},');}if(autocorrect!=null) {codeLines.add('autocorrect:${dynamicParameterParser(autocorrect)},');}if(smartDashesType!=null) {codeLines.add('smartDashesType:${dynamicParameterParser(smartDashesType)},');}if(smartQuotesType!=null) {codeLines.add('smartQuotesType:${dynamicParameterParser(smartQuotesType)},');}if(enableSuggestions!=null) {codeLines.add('enableSuggestions:${dynamicParameterParser(enableSuggestions)},');}if(actionLabel!=null) {codeLines.add('actionLabel:${dynamicParameterParser(actionLabel)},');}if(inputAction!=null) {codeLines.add('inputAction:${dynamicParameterParser(inputAction)},');}if(keyboardAppearance!=null) {codeLines.add('keyboardAppearance:${dynamicParameterParser(keyboardAppearance)},');}if(textCapitalization!=null) {codeLines.add('textCapitalization:${dynamicParameterParser(textCapitalization)},');}if(autofillConfiguration!=null) {codeLines.add('autofillConfiguration:${dynamicParameterParser(autofillConfiguration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextInputConfigurationDj.fromJson(Map<String, dynamic> json) => _$TextInputConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextInputConfigurationDjToJson(this);
}

