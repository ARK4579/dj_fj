import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stepper_dj.g.dart';

@JsonSerializable()
class StepperDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'steps')
final dynamic steps;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'type')
final dynamic type;

@JsonKey(name: 'currentStep')
final dynamic currentStep;

@JsonKey(name: 'onStepTapped')
final dynamic onStepTapped;

@JsonKey(name: 'onStepContinue')
final dynamic onStepContinue;

@JsonKey(name: 'onStepCancel')
final dynamic onStepCancel;

@JsonKey(name: 'controlsBuilder')
final dynamic controlsBuilder;

StepperDj({
this.key,
this.steps,
this.physics,
this.type, // ignoring defaultValue StepperType.vertical
this.currentStep, // ignoring defaultValue 0
this.onStepTapped,
this.onStepContinue,
this.onStepCancel,
this.controlsBuilder,
baseWidgetDjType = 'Stepper',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Stepper(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(steps!=null) {codeLines.add('steps:${dynamicParameterParser(steps)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(type!=null) {codeLines.add('type:${dynamicParameterParser(type)},');}if(currentStep!=null) {codeLines.add('currentStep:${dynamicParameterParser(currentStep)},');}if(onStepTapped!=null) {codeLines.add('onStepTapped:${dynamicParameterParser(onStepTapped)},');}if(onStepContinue!=null) {codeLines.add('onStepContinue:${dynamicParameterParser(onStepContinue)},');}if(onStepCancel!=null) {codeLines.add('onStepCancel:${dynamicParameterParser(onStepCancel)},');}if(controlsBuilder!=null) {codeLines.add('controlsBuilder:${dynamicParameterParser(controlsBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StepperDj.fromJson(Map<String, dynamic> json) => _$StepperDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StepperDjToJson(this);
}

