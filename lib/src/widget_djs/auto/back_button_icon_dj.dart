import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'back_button_icon_dj.g.dart';

@JsonSerializable()
class BackButtonIconDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

BackButtonIconDj({
this.key,
baseWidgetDjType = 'BackButtonIcon',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BackButtonIcon(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BackButtonIconDj.fromJson(Map<String, dynamic> json) => _$BackButtonIconDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BackButtonIconDjToJson(this);
}

