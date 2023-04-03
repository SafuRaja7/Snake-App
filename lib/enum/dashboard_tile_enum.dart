import '../utilities/app_images.dart';
import '../views/snakes/snake_compare_screen.dart';
import '../views/snakes/snakes_screen.dart';
import '../views/user_screens/user_search_screen.dart';

enum DashboardTileEnum {
  snakes('Snakes', AppImages.snakes, true, SnakesScreen.routeName),
  compare('Compare', AppImages.compare, true, SnakeCompareScreen.routeName),
  emergeny('Emergency', AppImages.emergency, false, '000'),
  comunity('Comunity', AppImages.comunity, false, ''),
  user('Search User',AppImages.searchUser, true, UserSearchScreen.routeName);

  const DashboardTileEnum(
    this.title,
    this.image,
    this.hasScreen,
    this.routeName,
  );
  final String title;
  final String image;
  final bool hasScreen;
  final String routeName;
}