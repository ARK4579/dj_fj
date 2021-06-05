// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_sliver_floating_persistent_header_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderSliverFloatingPersistentHeaderDj
    _$RenderSliverFloatingPersistentHeaderDjFromJson(
        Map<String, dynamic> json) {
  return RenderSliverFloatingPersistentHeaderDj(
    child: json['child'],
    vsync: json['vsync'],
    snapConfiguration: json['snapConfiguration'],
    stretchConfiguration: json['stretchConfiguration'],
    showOnScreenConfiguration: json['showOnScreenConfiguration'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderSliverFloatingPersistentHeaderDjToJson(
        RenderSliverFloatingPersistentHeaderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'vsync': instance.vsync,
      'snapConfiguration': instance.snapConfiguration,
      'stretchConfiguration': instance.stretchConfiguration,
      'showOnScreenConfiguration': instance.showOnScreenConfiguration,
    };
