// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autofill_group_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutofillGroupDj _$AutofillGroupDjFromJson(Map<String, dynamic> json) {
  return AutofillGroupDj(
    key: json['key'],
    child: json['child'],
    onDisposeAction: json['onDisposeAction'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AutofillGroupDjToJson(AutofillGroupDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'onDisposeAction': instance.onDisposeAction,
    };
