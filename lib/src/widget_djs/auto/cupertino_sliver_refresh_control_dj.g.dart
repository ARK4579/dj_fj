// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_sliver_refresh_control_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoSliverRefreshControlDj _$CupertinoSliverRefreshControlDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoSliverRefreshControlDj(
    key: json['key'],
    refreshTriggerPullDistance: json['refreshTriggerPullDistance'],
    refreshIndicatorExtent: json['refreshIndicatorExtent'],
    builder: json['builder'],
    onRefresh: json['onRefresh'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoSliverRefreshControlDjToJson(
        CupertinoSliverRefreshControlDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'refreshTriggerPullDistance': instance.refreshTriggerPullDistance,
      'refreshIndicatorExtent': instance.refreshIndicatorExtent,
      'builder': instance.builder,
      'onRefresh': instance.onRefresh,
    };
