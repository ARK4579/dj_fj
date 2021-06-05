import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'standard_fab_location_dj.g.dart';

@JsonSerializable()
class StandardFabLocationDj extends BaseWidgetDj {
StandardFabLocationDj({
baseWidgetDjType = 'StandardFabLocation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StandardFabLocation(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StandardFabLocationDj.fromJson(Map<String, dynamic> json) => _$StandardFabLocationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StandardFabLocationDjToJson(this);
}

