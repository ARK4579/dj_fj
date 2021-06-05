import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'least_squares_solver_dj.g.dart';

@JsonSerializable()
class LeastSquaresSolverDj extends BaseWidgetDj {
@JsonKey(name: 'x')
final dynamic x;

@JsonKey(name: 'y')
final dynamic y;

@JsonKey(name: 'w')
final dynamic w;

LeastSquaresSolverDj({
this.x,
this.y,
this.w,
baseWidgetDjType = 'LeastSquaresSolver',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LeastSquaresSolver(');if(x!=null) {codeLines.add('x:${dynamicParameterParser(x)},');}if(y!=null) {codeLines.add('y:${dynamicParameterParser(y)},');}if(w!=null) {codeLines.add('w:${dynamicParameterParser(w)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LeastSquaresSolverDj.fromJson(Map<String, dynamic> json) => _$LeastSquaresSolverDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LeastSquaresSolverDjToJson(this);
}

