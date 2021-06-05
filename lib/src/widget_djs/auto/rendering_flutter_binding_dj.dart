import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rendering_flutter_binding_dj.g.dart';

@JsonSerializable()
class RenderingFlutterBindingDj extends BaseWidgetDj {
@JsonKey(name: 'root')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic root;

RenderingFlutterBindingDj({
this.root,
baseWidgetDjType = 'RenderingFlutterBinding',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderingFlutterBinding(');if(root!=null) {codeLines.add('root:${dynamicParameterParser(root)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderingFlutterBindingDj.fromJson(Map<String, dynamic> json) => _$RenderingFlutterBindingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderingFlutterBindingDjToJson(this);
}

