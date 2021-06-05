import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_controller_dj.g.dart';

@JsonSerializable()
class PageControllerDj extends BaseWidgetDj {
@JsonKey(name: 'initialPage')
final dynamic initialPage;

@JsonKey(name: 'keepPage')
final dynamic keepPage;

@JsonKey(name: 'viewportFraction')
final dynamic viewportFraction;

PageControllerDj({
this.initialPage, // ignoring defaultValue 0
this.keepPage, // ignoring defaultValue true
this.viewportFraction, // ignoring defaultValue 1.0
baseWidgetDjType = 'PageController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageController(');if(initialPage!=null) {codeLines.add('initialPage:${dynamicParameterParser(initialPage)},');}if(keepPage!=null) {codeLines.add('keepPage:${dynamicParameterParser(keepPage)},');}if(viewportFraction!=null) {codeLines.add('viewportFraction:${dynamicParameterParser(viewportFraction)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageControllerDj.fromJson(Map<String, dynamic> json) => _$PageControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageControllerDjToJson(this);
}

