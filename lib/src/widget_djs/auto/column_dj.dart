import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'column_dj.g.dart';

@JsonSerializable()
class ColumnDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'mainAxisAlignment')
// Setting data type of this field to be 'dynamic' instead of
// 'MainAxisAlignment' for now.
dynamic mainAxisAlignment;

@JsonKey(name: 'mainAxisSize')
// Setting data type of this field to be 'dynamic' instead of
// 'MainAxisSize' for now.
dynamic mainAxisSize;

@JsonKey(name: 'crossAxisAlignment')
// Setting data type of this field to be 'dynamic' instead of
// 'CrossAxisAlignment' for now.
dynamic crossAxisAlignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'verticalDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'VerticalDirection' for now.
dynamic verticalDirection;

@JsonKey(name: 'textBaseline')
// Setting data type of this field to be 'dynamic' instead of
// 'TextBaseline?' for now.
dynamic textBaseline;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

ColumnDj({
this.key,
this.mainAxisAlignment, // ignoring defaultValue MainAxisAlignment.start
this.mainAxisSize, // ignoring defaultValue MainAxisSize.max
this.crossAxisAlignment, // ignoring defaultValue CrossAxisAlignment.center
this.textDirection,
this.verticalDirection, // ignoring defaultValue VerticalDirection.down
this.textBaseline,
this.children, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'Column',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Column(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(mainAxisAlignment!=null) {codeLines.add('mainAxisAlignment:${dynamicParameterParser(mainAxisAlignment)},');}if(mainAxisSize!=null) {codeLines.add('mainAxisSize:${dynamicParameterParser(mainAxisSize)},');}if(crossAxisAlignment!=null) {codeLines.add('crossAxisAlignment:${dynamicParameterParser(crossAxisAlignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(verticalDirection!=null) {codeLines.add('verticalDirection:${dynamicParameterParser(verticalDirection)},');}if(textBaseline!=null) {codeLines.add('textBaseline:${dynamicParameterParser(textBaseline)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ColumnDj.fromJson(Map<String, dynamic> json) => _$ColumnDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ColumnDjToJson(this);
}

