import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'grid_tile_bar_dj.g.dart';

@JsonSerializable()
class GridTileBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'leading')
final dynamic leading;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'subtitle')
final dynamic subtitle;

@JsonKey(name: 'trailing')
final dynamic trailing;

GridTileBarDj({
this.key,
this.backgroundColor,
this.leading,
this.title,
this.subtitle,
this.trailing,
baseWidgetDjType = 'GridTileBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GridTileBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(subtitle!=null) {codeLines.add('subtitle:${dynamicParameterParser(subtitle)},');}if(trailing!=null) {codeLines.add('trailing:${dynamicParameterParser(trailing)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GridTileBarDj.fromJson(Map<String, dynamic> json) => _$GridTileBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GridTileBarDjToJson(this);
}

