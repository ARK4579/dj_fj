import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popup_menu_button_dj.g.dart';

@JsonSerializable()
class PopupMenuButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'itemBuilder')
final dynamic itemBuilder;

@JsonKey(name: 'initialValue')
final dynamic initialValue;

@JsonKey(name: 'onSelected')
final dynamic onSelected;

@JsonKey(name: 'onCanceled')
final dynamic onCanceled;

@JsonKey(name: 'tooltip')
final dynamic tooltip;

@JsonKey(name: 'elevation')
final dynamic elevation;

PopupMenuButtonDj({
this.key,
this.itemBuilder,
this.initialValue,
this.onSelected,
this.onCanceled,
this.tooltip,
this.elevation,
baseWidgetDjType = 'PopupMenuButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PopupMenuButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(itemBuilder!=null) {codeLines.add('itemBuilder:${dynamicParameterParser(itemBuilder)},');}if(initialValue!=null) {codeLines.add('initialValue:${dynamicParameterParser(initialValue)},');}if(onSelected!=null) {codeLines.add('onSelected:${dynamicParameterParser(onSelected)},');}if(onCanceled!=null) {codeLines.add('onCanceled:${dynamicParameterParser(onCanceled)},');}if(tooltip!=null) {codeLines.add('tooltip:${dynamicParameterParser(tooltip)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PopupMenuButtonDj.fromJson(Map<String, dynamic> json) => _$PopupMenuButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PopupMenuButtonDjToJson(this);
}

