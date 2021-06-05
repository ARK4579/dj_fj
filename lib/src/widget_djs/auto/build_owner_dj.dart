import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'build_owner_dj.g.dart';

@JsonSerializable()
class BuildOwnerDj extends BaseWidgetDj {
@JsonKey(name: 'onBuildScheduled')
final dynamic onBuildScheduled;

@JsonKey(name: 'focusManager')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusManager?' for now.
dynamic focusManager;

BuildOwnerDj({
this.onBuildScheduled,
this.focusManager,
baseWidgetDjType = 'BuildOwner',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BuildOwner(');if(onBuildScheduled!=null) {codeLines.add('onBuildScheduled:${dynamicParameterParser(onBuildScheduled)},');}if(focusManager!=null) {codeLines.add('focusManager:${dynamicParameterParser(focusManager)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BuildOwnerDj.fromJson(Map<String, dynamic> json) => _$BuildOwnerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BuildOwnerDjToJson(this);
}

