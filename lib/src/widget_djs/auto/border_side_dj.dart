import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'border_side_dj.g.dart';

@JsonSerializable()
class BorderSideDj extends BaseWidgetDj {
BorderSideDj({
baseWidgetDjType = 'BorderSide',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BorderSide(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BorderSideDj.fromJson(Map<String, dynamic> json) => _$BorderSideDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BorderSideDjToJson(this);
}

