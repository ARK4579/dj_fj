import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_state_border_side_dj.g.dart';

@JsonSerializable()
class MaterialStateBorderSideDj extends BaseWidgetDj {
MaterialStateBorderSideDj({
baseWidgetDjType = 'MaterialStateBorderSide',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialStateBorderSide(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialStateBorderSideDj.fromJson(Map<String, dynamic> json) => _$MaterialStateBorderSideDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialStateBorderSideDjToJson(this);
}

