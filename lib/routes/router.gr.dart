// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i22;
import 'package:flutter/material.dart' as _i23;

import '../pages/album/album_details.dart' as _i20;
import '../pages/artists/artists_view.dart' as _i17;
import '../pages/guide/guide_view.dart' as _i5;
import '../pages/home/view/home_view.dart' deferred as _i1;
import '../pages/index/cloud_view.dart' as _i12;
import '../pages/index/main_view.dart' as _i14;
import '../pages/mv/mv_view.dart' as _i7;
import '../pages/play_list/playlist_view.dart' as _i13;
import '../pages/playlist_manager/playlist_manager_view.dart' as _i21;
import '../pages/radio/my_radio_view.dart' as _i18;
import '../pages/radio/radio_details_view.dart' as _i19;
import '../pages/search/search_view.dart' as _i16;
import '../pages/setting/coffee.dart' as _i10;
import '../pages/setting/image_blur.dart' as _i9;
import '../pages/setting/settring_view.dart' as _i4;
import '../pages/setting/user_setting_view.dart' as _i6;
import '../pages/splash_page.dart' deferred as _i2;
import '../pages/talk/talk_view.dart' as _i3;
import '../pages/today/today_view.dart' as _i15;
import '../pages/update/update_view.dart' as _i8;
import '../pages/user/user_view.dart' deferred as _i11;

class RootRouter extends _i22.RootStackRouter {
  RootRouter([_i23.GlobalKey<_i23.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i22.PageFactory> pagesMap = {
    HomeView.name: (routeData) {
      final args =
          routeData.argsAs<HomeViewArgs>(orElse: () => const HomeViewArgs());
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i22.DeferredWidget(
          _i1.loadLibrary,
          () => _i1.HomeView(
            key: args.key,
            body: args.body,
          ),
        ),
      );
    },
    SplashRoute.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i22.DeferredWidget(
          _i2.loadLibrary,
          () => _i2.SplashPage(),
        ),
      );
    },
    TalkView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.TalkView(),
      );
    },
    SettingView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.SettingView(),
      );
    },
    GuideView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.GuideView(),
      );
    },
    UserSettingView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.UserSettingView(),
      );
    },
    MvView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.MvView(),
      );
    },
    UpdateView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i8.UpdateView(),
      );
    },
    ImageBlur.name: (routeData) {
      final args = routeData.argsAs<ImageBlurArgs>();
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i9.ImageBlur(
          key: args.key,
          path: args.path,
        ),
      );
    },
    CoffeeRoute.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i10.CoffeePage(),
      );
    },
    UserView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i22.DeferredWidget(
          _i11.loadLibrary,
          () => _i11.UserView(),
        ),
      );
    },
    AlbumView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i12.AlbumView(),
      );
    },
    PlayListView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i13.PlayListView(),
      );
    },
    MainView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i14.MainView(),
      );
    },
    TodayView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i15.TodayView(),
      );
    },
    SearchView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i16.SearchView(),
      );
    },
    ArtistsView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i17.ArtistsView(),
      );
    },
    MyRadioView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i18.MyRadioView(),
      );
    },
    RadioDetailsView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i19.RadioDetailsView(),
      );
    },
    AlbumDetails.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i20.AlbumDetails(),
      );
    },
    SettingViewL.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.SettingViewL(),
      );
    },
    PlaylistManagerView.name: (routeData) {
      return _i22.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i21.PlaylistManagerView(),
      );
    },
  };

  @override
  List<_i22.RouteConfig> get routes => [
        _i22.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/splash',
          fullMatch: true,
        ),
        _i22.RouteConfig(
          HomeView.name,
          path: '/home',
          deferredLoading: true,
          children: [
            _i22.RouteConfig(
              '#redirect',
              path: '',
              parent: HomeView.name,
              redirectTo: 'user',
              fullMatch: true,
            ),
            _i22.RouteConfig(
              UserView.name,
              path: 'user',
              parent: HomeView.name,
              deferredLoading: true,
            ),
            _i22.RouteConfig(
              AlbumView.name,
              path: 'cloud',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              PlayListView.name,
              path: 'playlist',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              MainView.name,
              path: 'index',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              TodayView.name,
              path: 'today',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              SearchView.name,
              path: 'search',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              ArtistsView.name,
              path: 'artists',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              MyRadioView.name,
              path: 'myRadio',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              RadioDetailsView.name,
              path: 'radioDetails',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              AlbumDetails.name,
              path: 'albumDetails',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              SettingViewL.name,
              path: 'settingL',
              parent: HomeView.name,
            ),
            _i22.RouteConfig(
              PlaylistManagerView.name,
              path: 'playlistManager',
              parent: HomeView.name,
            ),
          ],
        ),
        _i22.RouteConfig(
          SplashRoute.name,
          path: '/splash',
          deferredLoading: true,
        ),
        _i22.RouteConfig(
          TalkView.name,
          path: '/talk',
        ),
        _i22.RouteConfig(
          SettingView.name,
          path: '/setting',
        ),
        _i22.RouteConfig(
          GuideView.name,
          path: '/guide',
        ),
        _i22.RouteConfig(
          UserSettingView.name,
          path: '/userSetting',
        ),
        _i22.RouteConfig(
          MvView.name,
          path: '/mv',
        ),
        _i22.RouteConfig(
          UpdateView.name,
          path: '/update',
        ),
        _i22.RouteConfig(
          ImageBlur.name,
          path: '/imageBlur',
        ),
        _i22.RouteConfig(
          CoffeeRoute.name,
          path: '/coffee',
        ),
      ];
}

/// generated route for
/// [_i1.HomeView]
class HomeView extends _i22.PageRouteInfo<HomeViewArgs> {
  HomeView({
    _i23.Key? key,
    _i23.Widget? body,
    List<_i22.PageRouteInfo>? children,
  }) : super(
          HomeView.name,
          path: '/home',
          args: HomeViewArgs(
            key: key,
            body: body,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeView';
}

class HomeViewArgs {
  const HomeViewArgs({
    this.key,
    this.body,
  });

  final _i23.Key? key;

  final _i23.Widget? body;

  @override
  String toString() {
    return 'HomeViewArgs{key: $key, body: $body}';
  }
}

/// generated route for
/// [_i2.SplashPage]
class SplashRoute extends _i22.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/splash',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i3.TalkView]
class TalkView extends _i22.PageRouteInfo<void> {
  const TalkView()
      : super(
          TalkView.name,
          path: '/talk',
        );

  static const String name = 'TalkView';
}

/// generated route for
/// [_i4.SettingView]
class SettingView extends _i22.PageRouteInfo<void> {
  const SettingView()
      : super(
          SettingView.name,
          path: '/setting',
        );

  static const String name = 'SettingView';
}

/// generated route for
/// [_i5.GuideView]
class GuideView extends _i22.PageRouteInfo<void> {
  const GuideView()
      : super(
          GuideView.name,
          path: '/guide',
        );

  static const String name = 'GuideView';
}

/// generated route for
/// [_i6.UserSettingView]
class UserSettingView extends _i22.PageRouteInfo<void> {
  const UserSettingView()
      : super(
          UserSettingView.name,
          path: '/userSetting',
        );

  static const String name = 'UserSettingView';
}

/// generated route for
/// [_i7.MvView]
class MvView extends _i22.PageRouteInfo<void> {
  const MvView()
      : super(
          MvView.name,
          path: '/mv',
        );

  static const String name = 'MvView';
}

/// generated route for
/// [_i8.UpdateView]
class UpdateView extends _i22.PageRouteInfo<void> {
  const UpdateView()
      : super(
          UpdateView.name,
          path: '/update',
        );

  static const String name = 'UpdateView';
}

/// generated route for
/// [_i9.ImageBlur]
class ImageBlur extends _i22.PageRouteInfo<ImageBlurArgs> {
  ImageBlur({
    _i23.Key? key,
    required String path,
  }) : super(
          ImageBlur.name,
          path: '/imageBlur',
          args: ImageBlurArgs(
            key: key,
            path: path,
          ),
        );

  static const String name = 'ImageBlur';
}

class ImageBlurArgs {
  const ImageBlurArgs({
    this.key,
    required this.path,
  });

  final _i23.Key? key;

  final String path;

  @override
  String toString() {
    return 'ImageBlurArgs{key: $key, path: $path}';
  }
}

/// generated route for
/// [_i10.CoffeePage]
class CoffeeRoute extends _i22.PageRouteInfo<void> {
  const CoffeeRoute()
      : super(
          CoffeeRoute.name,
          path: '/coffee',
        );

  static const String name = 'CoffeeRoute';
}

/// generated route for
/// [_i11.UserView]
class UserView extends _i22.PageRouteInfo<void> {
  const UserView()
      : super(
          UserView.name,
          path: 'user',
        );

  static const String name = 'UserView';
}

/// generated route for
/// [_i12.AlbumView]
class AlbumView extends _i22.PageRouteInfo<void> {
  const AlbumView()
      : super(
          AlbumView.name,
          path: 'cloud',
        );

  static const String name = 'AlbumView';
}

/// generated route for
/// [_i13.PlayListView]
class PlayListView extends _i22.PageRouteInfo<void> {
  const PlayListView()
      : super(
          PlayListView.name,
          path: 'playlist',
        );

  static const String name = 'PlayListView';
}

/// generated route for
/// [_i14.MainView]
class MainView extends _i22.PageRouteInfo<void> {
  const MainView()
      : super(
          MainView.name,
          path: 'index',
        );

  static const String name = 'MainView';
}

/// generated route for
/// [_i15.TodayView]
class TodayView extends _i22.PageRouteInfo<void> {
  const TodayView()
      : super(
          TodayView.name,
          path: 'today',
        );

  static const String name = 'TodayView';
}

/// generated route for
/// [_i16.SearchView]
class SearchView extends _i22.PageRouteInfo<void> {
  const SearchView()
      : super(
          SearchView.name,
          path: 'search',
        );

  static const String name = 'SearchView';
}

/// generated route for
/// [_i17.ArtistsView]
class ArtistsView extends _i22.PageRouteInfo<void> {
  const ArtistsView()
      : super(
          ArtistsView.name,
          path: 'artists',
        );

  static const String name = 'ArtistsView';
}

/// generated route for
/// [_i18.MyRadioView]
class MyRadioView extends _i22.PageRouteInfo<void> {
  const MyRadioView()
      : super(
          MyRadioView.name,
          path: 'myRadio',
        );

  static const String name = 'MyRadioView';
}

/// generated route for
/// [_i19.RadioDetailsView]
class RadioDetailsView extends _i22.PageRouteInfo<void> {
  const RadioDetailsView()
      : super(
          RadioDetailsView.name,
          path: 'radioDetails',
        );

  static const String name = 'RadioDetailsView';
}

/// generated route for
/// [_i20.AlbumDetails]
class AlbumDetails extends _i22.PageRouteInfo<void> {
  const AlbumDetails()
      : super(
          AlbumDetails.name,
          path: 'albumDetails',
        );

  static const String name = 'AlbumDetails';
}

/// generated route for
/// [_i4.SettingViewL]
class SettingViewL extends _i22.PageRouteInfo<void> {
  const SettingViewL()
      : super(
          SettingViewL.name,
          path: 'settingL',
        );

  static const String name = 'SettingViewL';
}

/// generated route for
/// [_i21.PlaylistManagerView]
class PlaylistManagerView extends _i22.PageRouteInfo<void> {
  const PlaylistManagerView()
      : super(
          PlaylistManagerView.name,
          path: 'playlistManager',
        );

  static const String name = 'PlaylistManagerView';
}
