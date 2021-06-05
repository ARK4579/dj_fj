import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_router_dj.g.dart';

@JsonSerializable()
class PointerRouterDj extends BaseWidgetDj {
PointerRouterDj({
baseWidgetDjType = 'PointerRouter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerRouter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerRouterDj.fromJson(Map<String, dynamic> json) => _$PointerRouterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerRouterDjToJson(this);
}

