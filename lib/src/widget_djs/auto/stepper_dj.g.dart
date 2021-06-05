// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stepper_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StepperDj _$StepperDjFromJson(Map<String, dynamic> json) {
  return StepperDj(
    key: json['key'],
    steps: json['steps'],
    physics: json['physics'],
    type: json['type'],
    currentStep: json['currentStep'],
    onStepTapped: json['onStepTapped'],
    onStepContinue: json['onStepContinue'],
    onStepCancel: json['onStepCancel'],
    controlsBuilder: json['controlsBuilder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$StepperDjToJson(StepperDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'steps': instance.steps,
      'physics': instance.physics,
      'type': instance.type,
      'currentStep': instance.currentStep,
      'onStepTapped': instance.onStepTapped,
      'onStepContinue': instance.onStepContinue,
      'onStepCancel': instance.onStepCancel,
      'controlsBuilder': instance.controlsBuilder,
    };
