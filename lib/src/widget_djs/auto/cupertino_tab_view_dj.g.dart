// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_tab_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoTabViewDj _$CupertinoTabViewDjFromJson(Map<String, dynamic> json) {
  return CupertinoTabViewDj(
    key: json['key'],
    builder: json['builder'],
    navigatorKey: json['navigatorKey'],
    defaultTitle: json['defaultTitle'],
    routes: json['routes'],
    onGenerateRoute: json['onGenerateRoute'],
    onUnknownRoute: json['onUnknownRoute'],
    navigatorObservers: json['navigatorObservers'],
    restorationScopeId: json['restorationScopeId'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoTabViewDjToJson(CupertinoTabViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'builder': instance.builder,
      'navigatorKey': instance.navigatorKey,
      'defaultTitle': instance.defaultTitle,
      'routes': instance.routes,
      'onGenerateRoute': instance.onGenerateRoute,
      'onUnknownRoute': instance.onUnknownRoute,
      'navigatorObservers': instance.navigatorObservers,
      'restorationScopeId': instance.restorationScopeId,
    };
