// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_page_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LicensePageDj _$LicensePageDjFromJson(Map<String, dynamic> json) {
  return LicensePageDj(
    key: json['key'],
    applicationName: json['applicationName'],
    applicationVersion: json['applicationVersion'],
    applicationIcon: json['applicationIcon'],
    applicationLegalese: json['applicationLegalese'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LicensePageDjToJson(LicensePageDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'applicationName': instance.applicationName,
      'applicationVersion': instance.applicationVersion,
      'applicationIcon': instance.applicationIcon,
      'applicationLegalese': instance.applicationLegalese,
    };
