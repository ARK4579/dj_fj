// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dismissible_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DismissibleDj _$DismissibleDjFromJson(Map<String, dynamic> json) {
  return DismissibleDj(
    key: json['key'],
    child: json['child'],
    background: json['background'],
    secondaryBackground: json['secondaryBackground'],
    confirmDismiss: json['confirmDismiss'],
    onResize: json['onResize'],
    onDismissed: json['onDismissed'],
    direction: json['direction'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DismissibleDjToJson(DismissibleDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'background': instance.background,
      'secondaryBackground': instance.secondaryBackground,
      'confirmDismiss': instance.confirmDismiss,
      'onResize': instance.onResize,
      'onDismissed': instance.onDismissed,
      'direction': instance.direction,
    };
