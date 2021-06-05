import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scaffold_prelayout_geometry_dj.g.dart';

@JsonSerializable()
class ScaffoldPrelayoutGeometryDj extends BaseWidgetDj {
@JsonKey(name: 'bottomSheetSize')
final dynamic bottomSheetSize;

@JsonKey(name: 'contentBottom')
final dynamic contentBottom;

@JsonKey(name: 'contentTop')
final dynamic contentTop;

@JsonKey(name: 'floatingActionButtonSize')
final dynamic floatingActionButtonSize;

@JsonKey(name: 'minInsets')
final dynamic minInsets;

@JsonKey(name: 'minViewPadding')
final dynamic minViewPadding;

@JsonKey(name: 'scaffoldSize')
final dynamic scaffoldSize;

@JsonKey(name: 'snackBarSize')
final dynamic snackBarSize;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

ScaffoldPrelayoutGeometryDj({
this.bottomSheetSize,
this.contentBottom,
this.contentTop,
this.floatingActionButtonSize,
this.minInsets,
this.minViewPadding,
this.scaffoldSize,
this.snackBarSize,
this.textDirection,
baseWidgetDjType = 'ScaffoldPrelayoutGeometry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaffoldPrelayoutGeometry(');if(bottomSheetSize!=null) {codeLines.add('bottomSheetSize:${dynamicParameterParser(bottomSheetSize)},');}if(contentBottom!=null) {codeLines.add('contentBottom:${dynamicParameterParser(contentBottom)},');}if(contentTop!=null) {codeLines.add('contentTop:${dynamicParameterParser(contentTop)},');}if(floatingActionButtonSize!=null) {codeLines.add('floatingActionButtonSize:${dynamicParameterParser(floatingActionButtonSize)},');}if(minInsets!=null) {codeLines.add('minInsets:${dynamicParameterParser(minInsets)},');}if(minViewPadding!=null) {codeLines.add('minViewPadding:${dynamicParameterParser(minViewPadding)},');}if(scaffoldSize!=null) {codeLines.add('scaffoldSize:${dynamicParameterParser(scaffoldSize)},');}if(snackBarSize!=null) {codeLines.add('snackBarSize:${dynamicParameterParser(snackBarSize)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaffoldPrelayoutGeometryDj.fromJson(Map<String, dynamic> json) => _$ScaffoldPrelayoutGeometryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaffoldPrelayoutGeometryDjToJson(this);
}

