import 'package:clean_news_ai/app/hive_ids.dart';
import 'package:clean_news_ai/app/presentation/navigation/routes.dart';
import 'package:osam_flutter/osam_flutter.dart';

part 'ui_state.g.dart';

@HiveType(typeId: HiveId.uiState)
class UIState {
  @HiveField(0)
  var appNavigation = Navigation([RootRoute()]);
  @HiveField(1)
  var tabNavigation = TabNavigation(Tabs.top);
}

