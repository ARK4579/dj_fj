// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restoration_bucket_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestorationBucketDj _$RestorationBucketDjFromJson(Map<String, dynamic> json) {
  return RestorationBucketDj(
    restorationId: json['restorationId'],
    debugOwner: json['debugOwner'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RestorationBucketDjToJson(
        RestorationBucketDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'restorationId': instance.restorationId,
      'debugOwner': instance.debugOwner,
    };
