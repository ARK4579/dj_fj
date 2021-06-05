import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scaffold_geometry_dj.g.dart';

@JsonSerializable()
class ScaffoldGeometryDj extends BaseWidgetDj {
@JsonKey(name: 'bottomNavigationBarTop')
final dynamic bottomNavigationBarTop;

@JsonKey(name: 'floatingActionButtonArea')
final dynamic floatingActionButtonArea;

ScaffoldGeometryDj({
this.bottomNavigationBarTop,
this.floatingActionButtonArea,
baseWidgetDjType = 'ScaffoldGeometry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaffoldGeometry(');if(bottomNavigationBarTop!=null) {codeLines.add('bottomNavigationBarTop:${dynamicParameterParser(bottomNavigationBarTop)},');}if(floatingActionButtonArea!=null) {codeLines.add('floatingActionButtonArea:${dynamicParameterParser(floatingActionButtonArea)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaffoldGeometryDj.fromJson(Map<String, dynamic> json) => _$ScaffoldGeometryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaffoldGeometryDjToJson(this);
}

