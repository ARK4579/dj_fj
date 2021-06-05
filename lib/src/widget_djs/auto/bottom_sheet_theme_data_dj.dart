import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bottom_sheet_theme_data_dj.g.dart';

@JsonSerializable()
class BottomSheetThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'modalBackgroundColor')
final dynamic modalBackgroundColor;

@JsonKey(name: 'modalElevation')
final dynamic modalElevation;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

BottomSheetThemeDataDj({
this.backgroundColor,
this.elevation,
this.modalBackgroundColor,
this.modalElevation,
this.shape,
this.clipBehavior,
baseWidgetDjType = 'BottomSheetThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BottomSheetThemeData(');if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(modalBackgroundColor!=null) {codeLines.add('modalBackgroundColor:${dynamicParameterParser(modalBackgroundColor)},');}if(modalElevation!=null) {codeLines.add('modalElevation:${dynamicParameterParser(modalElevation)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BottomSheetThemeDataDj.fromJson(Map<String, dynamic> json) => _$BottomSheetThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BottomSheetThemeDataDjToJson(this);
}

