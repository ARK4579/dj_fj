import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'table_border_dj.g.dart';

@JsonSerializable()
class TableBorderDj extends BaseWidgetDj {
@JsonKey(name: 'top')
final dynamic top;

@JsonKey(name: 'right')
final dynamic right;

@JsonKey(name: 'bottom')
final dynamic bottom;

@JsonKey(name: 'left')
final dynamic left;

@JsonKey(name: 'horizontalInside')
final dynamic horizontalInside;

@JsonKey(name: 'verticalInside')
final dynamic verticalInside;

TableBorderDj({
this.top, // ignoring defaultValue BorderSide.none
this.right, // ignoring defaultValue BorderSide.none
this.bottom, // ignoring defaultValue BorderSide.none
this.left, // ignoring defaultValue BorderSide.none
this.horizontalInside, // ignoring defaultValue BorderSide.none
this.verticalInside, // ignoring defaultValue BorderSide.none
baseWidgetDjType = 'TableBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TableBorder(');if(top!=null) {codeLines.add('top:${dynamicParameterParser(top)},');}if(right!=null) {codeLines.add('right:${dynamicParameterParser(right)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}if(left!=null) {codeLines.add('left:${dynamicParameterParser(left)},');}if(horizontalInside!=null) {codeLines.add('horizontalInside:${dynamicParameterParser(horizontalInside)},');}if(verticalInside!=null) {codeLines.add('verticalInside:${dynamicParameterParser(verticalInside)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TableBorderDj.fromJson(Map<String, dynamic> json) => _$TableBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TableBorderDjToJson(this);
}

