import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_picker_dj.g.dart';

@JsonSerializable()
class CupertinoPickerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'diameterRatio')
final dynamic diameterRatio;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'offAxisFraction')
final dynamic offAxisFraction;

@JsonKey(name: 'useMagnifier')
final dynamic useMagnifier;

@JsonKey(name: 'magnification')
final dynamic magnification;

@JsonKey(name: 'scrollController')
final dynamic scrollController;

@JsonKey(name: 'squeeze')
final dynamic squeeze;

@JsonKey(name: 'itemExtent')
final dynamic itemExtent;

@JsonKey(name: 'onSelectedItemChanged')
final dynamic onSelectedItemChanged;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

CupertinoPickerDj({
this.key,
this.diameterRatio, // ignoring defaultValue _kDefaultDiameterRatio
this.backgroundColor,
this.offAxisFraction, // ignoring defaultValue 0.0
this.useMagnifier, // ignoring defaultValue false
this.magnification, // ignoring defaultValue 1.0
this.scrollController,
this.squeeze, // ignoring defaultValue _kSqueeze
this.itemExtent,
this.onSelectedItemChanged,
this.children,
baseWidgetDjType = 'CupertinoPicker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoPicker(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(diameterRatio!=null) {codeLines.add('diameterRatio:${dynamicParameterParser(diameterRatio)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(offAxisFraction!=null) {codeLines.add('offAxisFraction:${dynamicParameterParser(offAxisFraction)},');}if(useMagnifier!=null) {codeLines.add('useMagnifier:${dynamicParameterParser(useMagnifier)},');}if(magnification!=null) {codeLines.add('magnification:${dynamicParameterParser(magnification)},');}if(scrollController!=null) {codeLines.add('scrollController:${dynamicParameterParser(scrollController)},');}if(squeeze!=null) {codeLines.add('squeeze:${dynamicParameterParser(squeeze)},');}if(itemExtent!=null) {codeLines.add('itemExtent:${dynamicParameterParser(itemExtent)},');}if(onSelectedItemChanged!=null) {codeLines.add('onSelectedItemChanged:${dynamicParameterParser(onSelectedItemChanged)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoPickerDj.fromJson(Map<String, dynamic> json) => _$CupertinoPickerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoPickerDjToJson(this);
}

