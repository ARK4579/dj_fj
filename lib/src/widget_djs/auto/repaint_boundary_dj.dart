import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'repaint_boundary_dj.g.dart';

@JsonSerializable()
class RepaintBoundaryDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

RepaintBoundaryDj({
this.key,
this.child,
baseWidgetDjType = 'RepaintBoundary',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RepaintBoundary(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RepaintBoundaryDj.fromJson(Map<String, dynamic> json) => _$RepaintBoundaryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RepaintBoundaryDjToJson(this);
}

