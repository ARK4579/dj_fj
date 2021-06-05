import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drawer_dj.g.dart';

@JsonSerializable()
class DrawerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'semanticLabel')
final dynamic semanticLabel;

DrawerDj({
this.key,
this.elevation, // ignoring defaultValue 16.0
this.child,
this.semanticLabel,
baseWidgetDjType = 'Drawer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Drawer(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(semanticLabel!=null) {codeLines.add('semanticLabel:${dynamicParameterParser(semanticLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DrawerDj.fromJson(Map<String, dynamic> json) => _$DrawerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DrawerDjToJson(this);
}

