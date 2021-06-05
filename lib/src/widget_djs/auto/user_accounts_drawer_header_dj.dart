import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_accounts_drawer_header_dj.g.dart';

@JsonSerializable()
class UserAccountsDrawerHeaderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'decoration')
final dynamic decoration;

UserAccountsDrawerHeaderDj({
this.key,
this.decoration,
baseWidgetDjType = 'UserAccountsDrawerHeader',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UserAccountsDrawerHeader(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UserAccountsDrawerHeaderDj.fromJson(Map<String, dynamic> json) => _$UserAccountsDrawerHeaderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UserAccountsDrawerHeaderDjToJson(this);
}

