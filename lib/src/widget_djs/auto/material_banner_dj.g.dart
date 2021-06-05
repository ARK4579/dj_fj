// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_banner_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaterialBannerDj _$MaterialBannerDjFromJson(Map<String, dynamic> json) {
  return MaterialBannerDj(
    key: json['key'],
    content: json['content'],
    contentTextStyle: json['contentTextStyle'],
    actions: json['actions'],
    leading: json['leading'],
    backgroundColor: json['backgroundColor'],
    padding: json['padding'],
    leadingPadding: json['leadingPadding'],
    forceActionsBelow: json['forceActionsBelow'],
    overflowAlignment: json['overflowAlignment'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MaterialBannerDjToJson(MaterialBannerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'content': instance.content,
      'contentTextStyle': instance.contentTextStyle,
      'actions': instance.actions,
      'leading': instance.leading,
      'backgroundColor': instance.backgroundColor,
      'padding': instance.padding,
      'leadingPadding': instance.leadingPadding,
      'forceActionsBelow': instance.forceActionsBelow,
      'overflowAlignment': instance.overflowAlignment,
    };
