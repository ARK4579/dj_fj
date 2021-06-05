import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_sliver_refresh_control_dj.g.dart';

@JsonSerializable()
class CupertinoSliverRefreshControlDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'refreshTriggerPullDistance')
final dynamic refreshTriggerPullDistance;

@JsonKey(name: 'refreshIndicatorExtent')
final dynamic refreshIndicatorExtent;

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'onRefresh')
final dynamic onRefresh;

CupertinoSliverRefreshControlDj({
this.key,
this.refreshTriggerPullDistance, // ignoring defaultValue _defaultRefreshTriggerPullDistance
this.refreshIndicatorExtent, // ignoring defaultValue _defaultRefreshIndicatorExtent
this.builder, // ignoring defaultValue buildRefreshIndicator
this.onRefresh,
baseWidgetDjType = 'CupertinoSliverRefreshControl',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoSliverRefreshControl(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(refreshTriggerPullDistance!=null) {codeLines.add('refreshTriggerPullDistance:${dynamicParameterParser(refreshTriggerPullDistance)},');}if(refreshIndicatorExtent!=null) {codeLines.add('refreshIndicatorExtent:${dynamicParameterParser(refreshIndicatorExtent)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(onRefresh!=null) {codeLines.add('onRefresh:${dynamicParameterParser(onRefresh)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoSliverRefreshControlDj.fromJson(Map<String, dynamic> json) => _$CupertinoSliverRefreshControlDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoSliverRefreshControlDjToJson(this);
}

