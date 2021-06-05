// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restoration_scope_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestorationScopeDj _$RestorationScopeDjFromJson(Map<String, dynamic> json) {
  return RestorationScopeDj(
    key: json['key'],
    restorationId: json['restorationId'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RestorationScopeDjToJson(RestorationScopeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'restorationId': instance.restorationId,
      'child': instance.child,
    };
