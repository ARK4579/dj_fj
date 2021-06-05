// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_picker_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoPickerDj _$CupertinoPickerDjFromJson(Map<String, dynamic> json) {
  return CupertinoPickerDj(
    key: json['key'],
    diameterRatio: json['diameterRatio'],
    backgroundColor: json['backgroundColor'],
    offAxisFraction: json['offAxisFraction'],
    useMagnifier: json['useMagnifier'],
    magnification: json['magnification'],
    scrollController: json['scrollController'],
    squeeze: json['squeeze'],
    itemExtent: json['itemExtent'],
    onSelectedItemChanged: json['onSelectedItemChanged'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoPickerDjToJson(CupertinoPickerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'diameterRatio': instance.diameterRatio,
      'backgroundColor': instance.backgroundColor,
      'offAxisFraction': instance.offAxisFraction,
      'useMagnifier': instance.useMagnifier,
      'magnification': instance.magnification,
      'scrollController': instance.scrollController,
      'squeeze': instance.squeeze,
      'itemExtent': instance.itemExtent,
      'onSelectedItemChanged': instance.onSelectedItemChanged,
      'children': instance.children,
    };
