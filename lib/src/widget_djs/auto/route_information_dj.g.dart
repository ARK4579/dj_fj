// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_information_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RouteInformationDj _$RouteInformationDjFromJson(Map<String, dynamic> json) {
  return RouteInformationDj(
    location: json['location'],
    state: json['state'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RouteInformationDjToJson(RouteInformationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'location': instance.location,
      'state': instance.state,
    };
