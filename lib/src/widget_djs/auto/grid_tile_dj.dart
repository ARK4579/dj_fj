import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'grid_tile_dj.g.dart';

@JsonSerializable()
class GridTileDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'header')
final dynamic header;

@JsonKey(name: 'footer')
final dynamic footer;

@JsonKey(name: 'child')
final dynamic child;

GridTileDj({
this.key,
this.header,
this.footer,
this.child,
baseWidgetDjType = 'GridTile',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('GridTile(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(header!=null) {codeLines.add('header:${dynamicParameterParser(header)},');}if(footer!=null) {codeLines.add('footer:${dynamicParameterParser(footer)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory GridTileDj.fromJson(Map<String, dynamic> json) => _$GridTileDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$GridTileDjToJson(this);
}

