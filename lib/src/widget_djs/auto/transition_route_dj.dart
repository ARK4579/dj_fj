import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'transition_route_dj.g.dart';

@JsonSerializable()
class TransitionRouteDj extends BaseWidgetDj {
@JsonKey(name: 'settings')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteSettings?' for now.
dynamic settings;

TransitionRouteDj({
this.settings,
baseWidgetDjType = 'TransitionRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TransitionRoute(');if(settings!=null) {codeLines.add('settings:${dynamicParameterParser(settings)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TransitionRouteDj.fromJson(Map<String, dynamic> json) => _$TransitionRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TransitionRouteDjToJson(this);
}

