import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_dialog_route_dj.g.dart';

@JsonSerializable()
class RawDialogRouteDj extends BaseWidgetDj {
@JsonKey(name: 'pageBuilder')
// Setting data type of this field to be 'dynamic' instead of
// 'RoutePageBuilder' for now.
dynamic pageBuilder;

@JsonKey(name: 'barrierDismissible')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic barrierDismissible;

RawDialogRouteDj({
this.pageBuilder,
this.barrierDismissible, // ignoring defaultValue true
baseWidgetDjType = 'RawDialogRoute',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawDialogRoute(');if(pageBuilder!=null) {codeLines.add('pageBuilder:${dynamicParameterParser(pageBuilder)},');}if(barrierDismissible!=null) {codeLines.add('barrierDismissible:${dynamicParameterParser(barrierDismissible)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawDialogRouteDj.fromJson(Map<String, dynamic> json) => _$RawDialogRouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawDialogRouteDjToJson(this);
}

