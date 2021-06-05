import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'floating_action_button_location_dj.g.dart';

@JsonSerializable()
class FloatingActionButtonLocationDj extends BaseWidgetDj {
FloatingActionButtonLocationDj({
baseWidgetDjType = 'FloatingActionButtonLocation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FloatingActionButtonLocation(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FloatingActionButtonLocationDj.fromJson(Map<String, dynamic> json) => _$FloatingActionButtonLocationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FloatingActionButtonLocationDjToJson(this);
}

