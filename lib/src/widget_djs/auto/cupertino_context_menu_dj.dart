import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_context_menu_dj.g.dart';

@JsonSerializable()
class CupertinoContextMenuDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'previewBuilder')
final dynamic previewBuilder;

CupertinoContextMenuDj({
this.key,
this.actions,
this.child,
this.previewBuilder,
baseWidgetDjType = 'CupertinoContextMenu',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoContextMenu(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(previewBuilder!=null) {codeLines.add('previewBuilder:${dynamicParameterParser(previewBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoContextMenuDj.fromJson(Map<String, dynamic> json) => _$CupertinoContextMenuDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoContextMenuDjToJson(this);
}

