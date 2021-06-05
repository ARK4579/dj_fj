import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popup_menu_entry_dj.g.dart';

@JsonSerializable()
class PopupMenuEntryDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

PopupMenuEntryDj({
this.key,
baseWidgetDjType = 'PopupMenuEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PopupMenuEntry(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PopupMenuEntryDj.fromJson(Map<String, dynamic> json) => _$PopupMenuEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PopupMenuEntryDjToJson(this);
}

