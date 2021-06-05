// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dialog_route_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DialogRouteDj _$DialogRouteDjFromJson(Map<String, dynamic> json) {
  return DialogRouteDj(
    context: json['context'],
    builder: json['builder'],
    themes: json['themes'],
    barrierColor: json['barrierColor'],
    barrierDismissible: json['barrierDismissible'],
    barrierLabel: json['barrierLabel'],
    useSafeArea: json['useSafeArea'],
    settings: json['settings'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DialogRouteDjToJson(DialogRouteDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'context': instance.context,
      'builder': instance.builder,
      'themes': instance.themes,
      'barrierColor': instance.barrierColor,
      'barrierDismissible': instance.barrierDismissible,
      'barrierLabel': instance.barrierLabel,
      'useSafeArea': instance.useSafeArea,
      'settings': instance.settings,
    };
