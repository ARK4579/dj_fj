import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checked_mode_banner_dj.g.dart';

@JsonSerializable()
class CheckedModeBannerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

CheckedModeBannerDj({
this.key,
this.child,
baseWidgetDjType = 'CheckedModeBanner',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CheckedModeBanner(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CheckedModeBannerDj.fromJson(Map<String, dynamic> json) => _$CheckedModeBannerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CheckedModeBannerDjToJson(this);
}

