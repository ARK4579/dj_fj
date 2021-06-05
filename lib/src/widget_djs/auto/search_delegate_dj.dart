import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_delegate_dj.g.dart';

@JsonSerializable()
class SearchDelegateDj extends BaseWidgetDj {
@JsonKey(name: 'searchFieldLabel')
final dynamic searchFieldLabel;

@JsonKey(name: 'searchFieldStyle')
final dynamic searchFieldStyle;

@JsonKey(name: 'searchFieldDecorationTheme')
final dynamic searchFieldDecorationTheme;

@JsonKey(name: 'keyboardType')
final dynamic keyboardType;

@JsonKey(name: 'textInputAction')
final dynamic textInputAction;

SearchDelegateDj({
this.searchFieldLabel,
this.searchFieldStyle,
this.searchFieldDecorationTheme,
this.keyboardType,
this.textInputAction, // ignoring defaultValue TextInputAction.search
baseWidgetDjType = 'SearchDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SearchDelegate(');if(searchFieldLabel!=null) {codeLines.add('searchFieldLabel:${dynamicParameterParser(searchFieldLabel)},');}if(searchFieldStyle!=null) {codeLines.add('searchFieldStyle:${dynamicParameterParser(searchFieldStyle)},');}if(searchFieldDecorationTheme!=null) {codeLines.add('searchFieldDecorationTheme:${dynamicParameterParser(searchFieldDecorationTheme)},');}if(keyboardType!=null) {codeLines.add('keyboardType:${dynamicParameterParser(keyboardType)},');}if(textInputAction!=null) {codeLines.add('textInputAction:${dynamicParameterParser(textInputAction)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SearchDelegateDj.fromJson(Map<String, dynamic> json) => _$SearchDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SearchDelegateDjToJson(this);
}

