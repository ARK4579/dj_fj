// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_restoration_scope_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RootRestorationScopeDj _$RootRestorationScopeDjFromJson(
    Map<String, dynamic> json) {
  return RootRestorationScopeDj(
    key: json['key'],
    restorationId: json['restorationId'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RootRestorationScopeDjToJson(
        RootRestorationScopeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'restorationId': instance.restorationId,
      'child': instance.child,
    };
