import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data_cell_dj.g.dart';

@JsonSerializable()
class DataCellDj extends BaseWidgetDj {
@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'placeholder')
final dynamic placeholder;

@JsonKey(name: 'showEditIcon')
final dynamic showEditIcon;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'onLongPress')
final dynamic onLongPress;

@JsonKey(name: 'onTapDown')
final dynamic onTapDown;

@JsonKey(name: 'onDoubleTap')
final dynamic onDoubleTap;

@JsonKey(name: 'onTapCancel')
final dynamic onTapCancel;

DataCellDj({
this.child,
this.placeholder, // ignoring defaultValue false
this.showEditIcon, // ignoring defaultValue false
this.onTap,
this.onLongPress,
this.onTapDown,
this.onDoubleTap,
this.onTapCancel,
baseWidgetDjType = 'DataCell',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DataCell(');if(child!=null) {codeLines.add('${dynamicParameterParser(child)},');}if(placeholder!=null) {codeLines.add('placeholder:${dynamicParameterParser(placeholder)},');}if(showEditIcon!=null) {codeLines.add('showEditIcon:${dynamicParameterParser(showEditIcon)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(onTapDown!=null) {codeLines.add('onTapDown:${dynamicParameterParser(onTapDown)},');}if(onDoubleTap!=null) {codeLines.add('onDoubleTap:${dynamicParameterParser(onDoubleTap)},');}if(onTapCancel!=null) {codeLines.add('onTapCancel:${dynamicParameterParser(onTapCancel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DataCellDj.fromJson(Map<String, dynamic> json) => _$DataCellDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DataCellDjToJson(this);
}

