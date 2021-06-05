import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_user_interface_level_dj.g.dart';

@JsonSerializable()
class CupertinoUserInterfaceLevelDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'data')
// Setting data type of this field to be 'dynamic' instead of
// 'CupertinoUserInterfaceLevelData' for now.
dynamic data;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

CupertinoUserInterfaceLevelDj({
this.key,
this.data,
this.child,
baseWidgetDjType = 'CupertinoUserInterfaceLevel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoUserInterfaceLevel(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoUserInterfaceLevelDj.fromJson(Map<String, dynamic> json) => _$CupertinoUserInterfaceLevelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoUserInterfaceLevelDjToJson(this);
}

