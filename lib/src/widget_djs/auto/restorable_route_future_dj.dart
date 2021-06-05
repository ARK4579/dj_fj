import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_route_future_dj.g.dart';

@JsonSerializable()
class RestorableRouteFutureDj extends BaseWidgetDj {
@JsonKey(name: 'navigatorFinder')
final dynamic navigatorFinder;

@JsonKey(name: 'onPresent')
final dynamic onPresent;

@JsonKey(name: 'onComplete')
final dynamic onComplete;

RestorableRouteFutureDj({
this.navigatorFinder, // ignoring defaultValue _defaultNavigatorFinder
this.onPresent,
this.onComplete,
baseWidgetDjType = 'RestorableRouteFuture',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableRouteFuture(');if(navigatorFinder!=null) {codeLines.add('navigatorFinder:${dynamicParameterParser(navigatorFinder)},');}if(onPresent!=null) {codeLines.add('onPresent:${dynamicParameterParser(onPresent)},');}if(onComplete!=null) {codeLines.add('onComplete:${dynamicParameterParser(onComplete)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableRouteFutureDj.fromJson(Map<String, dynamic> json) => _$RestorableRouteFutureDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableRouteFutureDjToJson(this);
}

