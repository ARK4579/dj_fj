// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unmanaged_restoration_scope_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnmanagedRestorationScopeDj _$UnmanagedRestorationScopeDjFromJson(
    Map<String, dynamic> json) {
  return UnmanagedRestorationScopeDj(
    key: json['key'],
    bucket: json['bucket'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$UnmanagedRestorationScopeDjToJson(
        UnmanagedRestorationScopeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'bucket': instance.bucket,
      'child': instance.child,
    };
