import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bottom_sheet_dj.g.dart';

@JsonSerializable()
class BottomSheetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'animationController')
final dynamic animationController;

@JsonKey(name: 'enableDrag')
final dynamic enableDrag;

@JsonKey(name: 'onDragStart')
final dynamic onDragStart;

@JsonKey(name: 'onDragEnd')
final dynamic onDragEnd;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'onClosing')
final dynamic onClosing;

@JsonKey(name: 'builder')
final dynamic builder;

BottomSheetDj({
this.key,
this.animationController,
this.enableDrag, // ignoring defaultValue true
this.onDragStart,
this.onDragEnd,
this.backgroundColor,
this.elevation,
this.shape,
this.clipBehavior,
this.onClosing,
this.builder,
baseWidgetDjType = 'BottomSheet',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BottomSheet(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(animationController!=null) {codeLines.add('animationController:${dynamicParameterParser(animationController)},');}if(enableDrag!=null) {codeLines.add('enableDrag:${dynamicParameterParser(enableDrag)},');}if(onDragStart!=null) {codeLines.add('onDragStart:${dynamicParameterParser(onDragStart)},');}if(onDragEnd!=null) {codeLines.add('onDragEnd:${dynamicParameterParser(onDragEnd)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(onClosing!=null) {codeLines.add('onClosing:${dynamicParameterParser(onClosing)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BottomSheetDj.fromJson(Map<String, dynamic> json) => _$BottomSheetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BottomSheetDjToJson(this);
}

