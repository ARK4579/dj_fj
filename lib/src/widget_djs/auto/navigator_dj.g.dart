// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'navigator_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NavigatorDj _$NavigatorDjFromJson(Map<String, dynamic> json) {
  return NavigatorDj(
    key: json['key'],
    pages: json['pages'],
    onPopPage: json['onPopPage'],
    initialRoute: json['initialRoute'],
    onGenerateInitialRoutes: json['onGenerateInitialRoutes'],
    onGenerateRoute: json['onGenerateRoute'],
    onUnknownRoute: json['onUnknownRoute'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$NavigatorDjToJson(NavigatorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'pages': instance.pages,
      'onPopPage': instance.onPopPage,
      'initialRoute': instance.initialRoute,
      'onGenerateInitialRoutes': instance.onGenerateInitialRoutes,
      'onGenerateRoute': instance.onGenerateRoute,
      'onUnknownRoute': instance.onUnknownRoute,
    };
