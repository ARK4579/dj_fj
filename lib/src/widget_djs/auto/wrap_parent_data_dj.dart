import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wrap_parent_data_dj.g.dart';

@JsonSerializable()
class WrapParentDataDj extends BaseWidgetDj {
WrapParentDataDj({
baseWidgetDjType = 'WrapParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WrapParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WrapParentDataDj.fromJson(Map<String, dynamic> json) => _$WrapParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WrapParentDataDjToJson(this);
}

