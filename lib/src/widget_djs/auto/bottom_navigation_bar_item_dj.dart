import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bottom_navigation_bar_item_dj.g.dart';

@JsonSerializable()
class BottomNavigationBarItemDj extends BaseWidgetDj {
@JsonKey(name: 'icon')
final dynamic icon;

BottomNavigationBarItemDj({
this.icon,
baseWidgetDjType = 'BottomNavigationBarItem',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BottomNavigationBarItem(');if(icon!=null) {codeLines.add('icon:${dynamicParameterParser(icon)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BottomNavigationBarItemDj.fromJson(Map<String, dynamic> json) => _$BottomNavigationBarItemDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BottomNavigationBarItemDjToJson(this);
}

