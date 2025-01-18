import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/details_page.dart';
import 'package:pokedex/src/pages/list_page.dart';
import 'package:pokedex/src/pages/saved_page.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: "/",
      name: "list",
      builder: (context, state) => const ListPage(),
    ),
    GoRoute(
      path: "/saved",
      name: "saved",
      builder: (context, state) => const SavedPage(),
    ),
    GoRoute(
      path: "/details/:id",
      builder: (context, state) {
        final param = int.parse(state.pathParameters['id']!);
        return DetailsPage(id: param);
      },
    )
  ],
);
