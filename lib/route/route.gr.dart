// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i12;
import 'package:flutter/material.dart' as _i13;
import 'package:novel_flutter_bit/entry/book_source_entry.dart' as _i16;
import 'package:novel_flutter_bit/frame.dart' as _i3;
import 'package:novel_flutter_bit/n_pages/detail/entry/detail_book_entry.dart'
    as _i17;
import 'package:novel_flutter_bit/n_pages/detail/view/detail_page.dart' as _i7;
import 'package:novel_flutter_bit/n_pages/history/view/history_page.dart'
    as _i4;
import 'package:novel_flutter_bit/n_pages/home/view/home_page.dart' as _i5;
import 'package:novel_flutter_bit/n_pages/like/view/like_page.dart' as _i6;
import 'package:novel_flutter_bit/n_pages/read/view/read_page.dart' as _i10;
import 'package:novel_flutter_bit/n_pages/search/entry/search_entry.dart'
    as _i15;
import 'package:novel_flutter_bit/n_pages/search/view/search_page.dart' as _i8;
import 'package:novel_flutter_bit/pages/book_novel/entry/book_entry.dart'
    as _i14;
import 'package:novel_flutter_bit/pages/book_novel/view/book_page.dart' as _i1;
import 'package:novel_flutter_bit/pages/detail_novel/view/detail_page.dart'
    as _i2;
import 'package:novel_flutter_bit/pages/novel/view/novel_page.dart' as _i9;
import 'package:novel_flutter_bit/pages/search/view/search_page.dart' as _i11;

/// generated route for
/// [_i1.BookPage]
class BookRoute extends _i12.PageRouteInfo<BookRouteArgs> {
  BookRoute({
    _i13.Key? key,
    required String name,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          BookRoute.name,
          args: BookRouteArgs(
            key: key,
            name: name,
          ),
          initialChildren: children,
        );

  static const String name = 'BookRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<BookRouteArgs>();
      return _i1.BookPage(
        key: args.key,
        name: args.name,
      );
    },
  );
}

class BookRouteArgs {
  const BookRouteArgs({
    this.key,
    required this.name,
  });

  final _i13.Key? key;

  final String name;

  @override
  String toString() {
    return 'BookRouteArgs{key: $key, name: $name}';
  }
}

/// generated route for
/// [_i2.DetailPage]
class DetailRoute extends _i12.PageRouteInfo<DetailRouteArgs> {
  DetailRoute({
    _i13.Key? key,
    required _i14.BookDatum bookDatum,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          DetailRoute.name,
          args: DetailRouteArgs(
            key: key,
            bookDatum: bookDatum,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<DetailRouteArgs>();
      return _i2.DetailPage(
        key: args.key,
        bookDatum: args.bookDatum,
      );
    },
  );
}

class DetailRouteArgs {
  const DetailRouteArgs({
    this.key,
    required this.bookDatum,
  });

  final _i13.Key? key;

  final _i14.BookDatum bookDatum;

  @override
  String toString() {
    return 'DetailRouteArgs{key: $key, bookDatum: $bookDatum}';
  }
}

/// generated route for
/// [_i3.FramePage]
class FrameRoute extends _i12.PageRouteInfo<void> {
  const FrameRoute({List<_i12.PageRouteInfo>? children})
      : super(
          FrameRoute.name,
          initialChildren: children,
        );

  static const String name = 'FrameRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i3.FramePage();
    },
  );
}

/// generated route for
/// [_i4.HistoryPage]
class HistoryRoute extends _i12.PageRouteInfo<void> {
  const HistoryRoute({List<_i12.PageRouteInfo>? children})
      : super(
          HistoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'HistoryRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i4.HistoryPage();
    },
  );
}

/// generated route for
/// [_i5.HomePage]
class HomeRoute extends _i12.PageRouteInfo<void> {
  const HomeRoute({List<_i12.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i5.HomePage();
    },
  );
}

/// generated route for
/// [_i6.LikePage]
class LikeRoute extends _i12.PageRouteInfo<void> {
  const LikeRoute({List<_i12.PageRouteInfo>? children})
      : super(
          LikeRoute.name,
          initialChildren: children,
        );

  static const String name = 'LikeRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i6.LikePage();
    },
  );
}

/// generated route for
/// [_i7.NewDetailPage]
class NewDetailRoute extends _i12.PageRouteInfo<NewDetailRouteArgs> {
  NewDetailRoute({
    _i13.Key? key,
    required _i15.SearchEntry searchEntry,
    required _i16.BookSourceEntry bookSourceEntry,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          NewDetailRoute.name,
          args: NewDetailRouteArgs(
            key: key,
            searchEntry: searchEntry,
            bookSourceEntry: bookSourceEntry,
          ),
          initialChildren: children,
        );

  static const String name = 'NewDetailRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<NewDetailRouteArgs>();
      return _i7.NewDetailPage(
        key: args.key,
        searchEntry: args.searchEntry,
        bookSourceEntry: args.bookSourceEntry,
      );
    },
  );
}

class NewDetailRouteArgs {
  const NewDetailRouteArgs({
    this.key,
    required this.searchEntry,
    required this.bookSourceEntry,
  });

  final _i13.Key? key;

  final _i15.SearchEntry searchEntry;

  final _i16.BookSourceEntry bookSourceEntry;

  @override
  String toString() {
    return 'NewDetailRouteArgs{key: $key, searchEntry: $searchEntry, bookSourceEntry: $bookSourceEntry}';
  }
}

/// generated route for
/// [_i8.NewSearchPage]
class NewSearchRoute extends _i12.PageRouteInfo<NewSearchRouteArgs> {
  NewSearchRoute({
    _i13.Key? key,
    required String searchKey,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          NewSearchRoute.name,
          args: NewSearchRouteArgs(
            key: key,
            searchKey: searchKey,
          ),
          initialChildren: children,
        );

  static const String name = 'NewSearchRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<NewSearchRouteArgs>();
      return _i8.NewSearchPage(
        key: args.key,
        searchKey: args.searchKey,
      );
    },
  );
}

class NewSearchRouteArgs {
  const NewSearchRouteArgs({
    this.key,
    required this.searchKey,
  });

  final _i13.Key? key;

  final String searchKey;

  @override
  String toString() {
    return 'NewSearchRouteArgs{key: $key, searchKey: $searchKey}';
  }
}

/// generated route for
/// [_i9.NovelPage]
class NovelRoute extends _i12.PageRouteInfo<NovelRouteArgs> {
  NovelRoute({
    _i13.Key? key,
    required String url,
    required String name,
    required _i14.BookDatum bookDatum,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          NovelRoute.name,
          args: NovelRouteArgs(
            key: key,
            url: url,
            name: name,
            bookDatum: bookDatum,
          ),
          initialChildren: children,
        );

  static const String name = 'NovelRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<NovelRouteArgs>();
      return _i9.NovelPage(
        key: args.key,
        url: args.url,
        name: args.name,
        bookDatum: args.bookDatum,
      );
    },
  );
}

class NovelRouteArgs {
  const NovelRouteArgs({
    this.key,
    required this.url,
    required this.name,
    required this.bookDatum,
  });

  final _i13.Key? key;

  final String url;

  final String name;

  final _i14.BookDatum bookDatum;

  @override
  String toString() {
    return 'NovelRouteArgs{key: $key, url: $url, name: $name, bookDatum: $bookDatum}';
  }
}

/// generated route for
/// [_i10.ReadPage]
class ReadRoute extends _i12.PageRouteInfo<ReadRouteArgs> {
  ReadRoute({
    _i13.Key? key,
    required _i15.SearchEntry searchEntry,
    required _i17.Chapter chapter,
    required _i16.BookSourceEntry source,
    List<_i17.Chapter>? chapterList,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          ReadRoute.name,
          args: ReadRouteArgs(
            key: key,
            searchEntry: searchEntry,
            chapter: chapter,
            source: source,
            chapterList: chapterList,
          ),
          initialChildren: children,
        );

  static const String name = 'ReadRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ReadRouteArgs>();
      return _i10.ReadPage(
        key: args.key,
        searchEntry: args.searchEntry,
        chapter: args.chapter,
        source: args.source,
        chapterList: args.chapterList,
      );
    },
  );
}

class ReadRouteArgs {
  const ReadRouteArgs({
    this.key,
    required this.searchEntry,
    required this.chapter,
    required this.source,
    this.chapterList,
  });

  final _i13.Key? key;

  final _i15.SearchEntry searchEntry;

  final _i17.Chapter chapter;

  final _i16.BookSourceEntry source;

  final List<_i17.Chapter>? chapterList;

  @override
  String toString() {
    return 'ReadRouteArgs{key: $key, searchEntry: $searchEntry, chapter: $chapter, source: $source, chapterList: $chapterList}';
  }
}

/// generated route for
/// [_i11.SearchPage]
class SearchRoute extends _i12.PageRouteInfo<void> {
  const SearchRoute({List<_i12.PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i11.SearchPage();
    },
  );
}
