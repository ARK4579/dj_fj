import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'preferred_size_dj.g.dart';

@JsonSerializable()
class PreferredSizeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'preferredSize')
final dynamic preferredSize;

PreferredSizeDj({
this.key,
this.child,
this.preferredSize,
baseWidgetDjType = 'PreferredSize',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PreferredSize(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(preferredSize!=null) {codeLines.add('preferredSize:${dynamicParameterParser(preferredSize)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PreferredSizeDj.fromJson(Map<String, dynamic> json) => _$PreferredSizeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PreferredSizeDjToJson(this);
}

