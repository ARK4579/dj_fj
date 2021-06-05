import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'about_dialog_dj.g.dart';

@JsonSerializable()
class AboutDialogDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'applicationName')
final dynamic applicationName;

@JsonKey(name: 'applicationVersion')
final dynamic applicationVersion;

@JsonKey(name: 'applicationIcon')
final dynamic applicationIcon;

@JsonKey(name: 'applicationLegalese')
final dynamic applicationLegalese;

@JsonKey(name: 'children')
final dynamic children;

AboutDialogDj({
this.key,
this.applicationName,
this.applicationVersion,
this.applicationIcon,
this.applicationLegalese,
this.children,
baseWidgetDjType = 'AboutDialog',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AboutDialog(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(applicationName!=null) {codeLines.add('applicationName:${dynamicParameterParser(applicationName)},');}if(applicationVersion!=null) {codeLines.add('applicationVersion:${dynamicParameterParser(applicationVersion)},');}if(applicationIcon!=null) {codeLines.add('applicationIcon:${dynamicParameterParser(applicationIcon)},');}if(applicationLegalese!=null) {codeLines.add('applicationLegalese:${dynamicParameterParser(applicationLegalese)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AboutDialogDj.fromJson(Map<String, dynamic> json) => _$AboutDialogDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AboutDialogDjToJson(this);
}

