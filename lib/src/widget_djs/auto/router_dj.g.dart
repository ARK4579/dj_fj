// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RouterDj _$RouterDjFromJson(Map<String, dynamic> json) {
  return RouterDj(
    key: json['key'],
    routeInformationProvider: json['routeInformationProvider'],
    routeInformationParser: json['routeInformationParser'],
    routerDelegate: json['routerDelegate'],
    backButtonDispatcher: json['backButtonDispatcher'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RouterDjToJson(RouterDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'routeInformationProvider': instance.routeInformationProvider,
      'routeInformationParser': instance.routeInformationParser,
      'routerDelegate': instance.routerDelegate,
      'backButtonDispatcher': instance.backButtonDispatcher,
    };
