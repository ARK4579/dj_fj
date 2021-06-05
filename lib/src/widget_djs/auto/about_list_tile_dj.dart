import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'about_list_tile_dj.g.dart';

@JsonSerializable()
class AboutListTileDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'icon')
final dynamic icon;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'applicationName')
final dynamic applicationName;

@JsonKey(name: 'applicationVersion')
final dynamic applicationVersion;

@JsonKey(name: 'applicationIcon')
final dynamic applicationIcon;

@JsonKey(name: 'applicationLegalese')
final dynamic applicationLegalese;

@JsonKey(name: 'aboutBoxChildren')
final dynamic aboutBoxChildren;

@JsonKey(name: 'dense')
final dynamic dense;

AboutListTileDj({
this.key,
this.icon,
this.child,
this.applicationName,
this.applicationVersion,
this.applicationIcon,
this.applicationLegalese,
this.aboutBoxChildren,
this.dense,
baseWidgetDjType = 'AboutListTile',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AboutListTile(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(icon!=null) {codeLines.add('icon:${dynamicParameterParser(icon)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(applicationName!=null) {codeLines.add('applicationName:${dynamicParameterParser(applicationName)},');}if(applicationVersion!=null) {codeLines.add('applicationVersion:${dynamicParameterParser(applicationVersion)},');}if(applicationIcon!=null) {codeLines.add('applicationIcon:${dynamicParameterParser(applicationIcon)},');}if(applicationLegalese!=null) {codeLines.add('applicationLegalese:${dynamicParameterParser(applicationLegalese)},');}if(aboutBoxChildren!=null) {codeLines.add('aboutBoxChildren:${dynamicParameterParser(aboutBoxChildren)},');}if(dense!=null) {codeLines.add('dense:${dynamicParameterParser(dense)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AboutListTileDj.fromJson(Map<String, dynamic> json) => _$AboutListTileDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AboutListTileDjToJson(this);
}

