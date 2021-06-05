import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scale_update_details_dj.g.dart';

@JsonSerializable()
class ScaleUpdateDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'focalPoint')
final dynamic focalPoint;

@JsonKey(name: 'localFocalPoint')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localFocalPoint;

@JsonKey(name: 'scale')
final dynamic scale;

@JsonKey(name: 'horizontalScale')
final dynamic horizontalScale;

@JsonKey(name: 'verticalScale')
final dynamic verticalScale;

@JsonKey(name: 'rotation')
final dynamic rotation;

@JsonKey(name: 'pointerCount')
final dynamic pointerCount;

ScaleUpdateDetailsDj({
this.focalPoint, // ignoring defaultValue Offset.zero
this.localFocalPoint,
this.scale, // ignoring defaultValue 1.0
this.horizontalScale, // ignoring defaultValue 1.0
this.verticalScale, // ignoring defaultValue 1.0
this.rotation, // ignoring defaultValue 0.0
this.pointerCount, // ignoring defaultValue 0
baseWidgetDjType = 'ScaleUpdateDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaleUpdateDetails(');if(focalPoint!=null) {codeLines.add('focalPoint:${dynamicParameterParser(focalPoint)},');}if(localFocalPoint!=null) {codeLines.add('localFocalPoint:${dynamicParameterParser(localFocalPoint)},');}if(scale!=null) {codeLines.add('scale:${dynamicParameterParser(scale)},');}if(horizontalScale!=null) {codeLines.add('horizontalScale:${dynamicParameterParser(horizontalScale)},');}if(verticalScale!=null) {codeLines.add('verticalScale:${dynamicParameterParser(verticalScale)},');}if(rotation!=null) {codeLines.add('rotation:${dynamicParameterParser(rotation)},');}if(pointerCount!=null) {codeLines.add('pointerCount:${dynamicParameterParser(pointerCount)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaleUpdateDetailsDj.fromJson(Map<String, dynamic> json) => _$ScaleUpdateDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaleUpdateDetailsDjToJson(this);
}

