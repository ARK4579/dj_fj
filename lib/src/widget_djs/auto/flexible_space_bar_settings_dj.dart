import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flexible_space_bar_settings_dj.g.dart';

@JsonSerializable()
class FlexibleSpaceBarSettingsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'toolbarOpacity')
final dynamic toolbarOpacity;

@JsonKey(name: 'minExtent')
final dynamic minExtent;

@JsonKey(name: 'maxExtent')
final dynamic maxExtent;

@JsonKey(name: 'currentExtent')
final dynamic currentExtent;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

FlexibleSpaceBarSettingsDj({
this.key,
this.toolbarOpacity,
this.minExtent,
this.maxExtent,
this.currentExtent,
this.child,
baseWidgetDjType = 'FlexibleSpaceBarSettings',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlexibleSpaceBarSettings(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(toolbarOpacity!=null) {codeLines.add('toolbarOpacity:${dynamicParameterParser(toolbarOpacity)},');}if(minExtent!=null) {codeLines.add('minExtent:${dynamicParameterParser(minExtent)},');}if(maxExtent!=null) {codeLines.add('maxExtent:${dynamicParameterParser(maxExtent)},');}if(currentExtent!=null) {codeLines.add('currentExtent:${dynamicParameterParser(currentExtent)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlexibleSpaceBarSettingsDj.fromJson(Map<String, dynamic> json) => _$FlexibleSpaceBarSettingsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlexibleSpaceBarSettingsDjToJson(this);
}

