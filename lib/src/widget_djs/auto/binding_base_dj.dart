import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'binding_base_dj.g.dart';

@JsonSerializable()
class BindingBaseDj extends BaseWidgetDj {
BindingBaseDj({
baseWidgetDjType = 'BindingBase',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BindingBase(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BindingBaseDj.fromJson(Map<String, dynamic> json) => _$BindingBaseDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BindingBaseDjToJson(this);
}

