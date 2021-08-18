// Mocks generated by Mockito 5.0.12 from annotations
// in app/test/ui/widgets/footer_player_sheet_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i8;
import 'dart:ui' as _i9;

import 'package:app/models/album.dart' as _i12;
import 'package:app/models/artist.dart' as _i11;
import 'package:app/models/song.dart' as _i6;
import 'package:app/providers/audio_provider.dart' as _i7;
import 'package:app/providers/song_provider.dart' as _i10;
import 'package:app/router.dart' as _i13;
import 'package:app/ui/widgets/app_bar.dart' as _i4;
import 'package:assets_audio_player/assets_audio_player.dart' as _i2;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:rxdart/rxdart.dart' as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeAssetsAudioPlayer extends _i1.Fake implements _i2.AssetsAudioPlayer {
}

class _FakeValueStream<T> extends _i1.Fake implements _i3.ValueStream<T> {}

class _FakeCoverImageStack extends _i1.Fake implements _i4.CoverImageStack {
  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeSong extends _i1.Fake implements _i6.Song {}

/// A class which mocks [AudioProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockAudioProvider extends _i1.Mock implements _i7.AudioProvider {
  MockAudioProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AssetsAudioPlayer get player =>
      (super.noSuchMethod(Invocation.getter(#player),
          returnValue: _FakeAssetsAudioPlayer()) as _i2.AssetsAudioPlayer);
  @override
  List<_i6.Song> get queuedSongs =>
      (super.noSuchMethod(Invocation.getter(#queuedSongs),
          returnValue: <_i6.Song>[]) as List<_i6.Song>);
  @override
  _i3.ValueStream<_i2.PlayerState> get playerState =>
      (super.noSuchMethod(Invocation.getter(#playerState),
              returnValue: _FakeValueStream<_i2.PlayerState>())
          as _i3.ValueStream<_i2.PlayerState>);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i8.Future<void> init() => (super.noSuchMethod(Invocation.method(#init, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<bool> queued(_i6.Song? song) =>
      (super.noSuchMethod(Invocation.method(#queued, [song]),
          returnValue: Future<bool>.value(false)) as _i8.Future<bool>);
  @override
  _i8.Future<int> indexInQueue(_i6.Song? song) =>
      (super.noSuchMethod(Invocation.method(#indexInQueue, [song]),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<void> play({_i6.Song? song}) =>
      (super.noSuchMethod(Invocation.method(#play, [], {#song: song}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> stop() => (super.noSuchMethod(Invocation.method(#stop, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<int> queueToTop({_i6.Song? song}) =>
      (super.noSuchMethod(Invocation.method(#queueToTop, [], {#song: song}),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<int> queueToBottom({_i6.Song? song}) =>
      (super.noSuchMethod(Invocation.method(#queueToBottom, [], {#song: song}),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<int> queueAfterCurrent({_i6.Song? song}) => (super.noSuchMethod(
      Invocation.method(#queueAfterCurrent, [], {#song: song}),
      returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<bool> playNext() =>
      (super.noSuchMethod(Invocation.method(#playNext, []),
          returnValue: Future<bool>.value(false)) as _i8.Future<bool>);
  @override
  _i8.Future<void> playOrPause() =>
      (super.noSuchMethod(Invocation.method(#playOrPause, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> replaceQueue(List<_i6.Song>? songs,
          {dynamic shuffle = false}) =>
      (super.noSuchMethod(
          Invocation.method(#replaceQueue, [songs], {#shuffle: shuffle}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  void clearQueue() => super.noSuchMethod(Invocation.method(#clearQueue, []),
      returnValueForMissingStub: null);
  @override
  _i8.Future<void> removeFromQueue({_i6.Song? song}) => (super.noSuchMethod(
      Invocation.method(#removeFromQueue, [], {#song: song}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  void reorderQueue(int? oldIndex, int? newIndex) =>
      super.noSuchMethod(Invocation.method(#reorderQueue, [oldIndex, newIndex]),
          returnValueForMissingStub: null);
  @override
  _i8.Future<void> cleanUpUponLogout() =>
      (super.noSuchMethod(Invocation.method(#cleanUpUponLogout, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  void unsubscribeAll() =>
      super.noSuchMethod(Invocation.method(#unsubscribeAll, []),
          returnValueForMissingStub: null);
  @override
  void subscribe(_i8.StreamSubscription<dynamic>? sub) =>
      super.noSuchMethod(Invocation.method(#subscribe, [sub]),
          returnValueForMissingStub: null);
  @override
  void addListener(_i9.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i9.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
}

/// A class which mocks [SongProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockSongProvider extends _i1.Mock implements _i10.SongProvider {
  MockSongProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.CoverImageStack get coverImageStack =>
      (super.noSuchMethod(Invocation.getter(#coverImageStack),
          returnValue: _FakeCoverImageStack()) as _i4.CoverImageStack);
  @override
  set coverImageStack(_i4.CoverImageStack? _coverImageStack) =>
      super.noSuchMethod(Invocation.setter(#coverImageStack, _coverImageStack),
          returnValueForMissingStub: null);
  @override
  List<_i6.Song> get songs =>
      (super.noSuchMethod(Invocation.getter(#songs), returnValue: <_i6.Song>[])
          as List<_i6.Song>);
  @override
  _i8.Future<void> init(List<dynamic>? songData) =>
      (super.noSuchMethod(Invocation.method(#init, [songData]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  void initInteractions(List<dynamic>? interactionData) => super.noSuchMethod(
      Invocation.method(#initInteractions, [interactionData]),
      returnValueForMissingStub: null);
  @override
  List<_i6.Song> recentlyAdded({int? limit = 5}) => (super.noSuchMethod(
      Invocation.method(#recentlyAdded, [], {#limit: limit}),
      returnValue: <_i6.Song>[]) as List<_i6.Song>);
  @override
  List<_i6.Song> mostPlayed({int? limit = 15}) =>
      (super.noSuchMethod(Invocation.method(#mostPlayed, [], {#limit: limit}),
          returnValue: <_i6.Song>[]) as List<_i6.Song>);
  @override
  List<_i6.Song> leastPlayed({int? limit = 15}) =>
      (super.noSuchMethod(Invocation.method(#leastPlayed, [], {#limit: limit}),
          returnValue: <_i6.Song>[]) as List<_i6.Song>);
  @override
  _i6.Song byId(String? id) =>
      (super.noSuchMethod(Invocation.method(#byId, [id]),
          returnValue: _FakeSong()) as _i6.Song);
  @override
  _i6.Song? tryById(String? id) =>
      (super.noSuchMethod(Invocation.method(#tryById, [id])) as _i6.Song?);
  @override
  List<_i6.Song> byIds(List<String>? ids) =>
      (super.noSuchMethod(Invocation.method(#byIds, [ids]),
          returnValue: <_i6.Song>[]) as List<_i6.Song>);
  @override
  List<_i6.Song> byArtist(_i11.Artist? artist) =>
      (super.noSuchMethod(Invocation.method(#byArtist, [artist]),
          returnValue: <_i6.Song>[]) as List<_i6.Song>);
  @override
  List<_i6.Song> byAlbum(_i12.Album? album) =>
      (super.noSuchMethod(Invocation.method(#byAlbum, [album]),
          returnValue: <_i6.Song>[]) as List<_i6.Song>);
  @override
  List<_i6.Song> favorites() =>
      (super.noSuchMethod(Invocation.method(#favorites, []),
          returnValue: <_i6.Song>[]) as List<_i6.Song>);
}

/// A class which mocks [AppRouter].
///
/// See the documentation for Mockito's code generation for more information.
class MockAppRouter extends _i1.Mock implements _i13.AppRouter {
  MockAppRouter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<void> gotoAlbumDetailsScreen(_i5.BuildContext? context,
          {_i12.Album? album}) =>
      (super.noSuchMethod(
          Invocation.method(
              #gotoAlbumDetailsScreen, [context], {#album: album}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> gotoArtistDetailsScreen(_i5.BuildContext? context,
          {_i11.Artist? artist}) =>
      (super.noSuchMethod(
          Invocation.method(
              #gotoArtistDetailsScreen, [context], {#artist: artist}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> openNowPlayingScreen(_i5.BuildContext? context) =>
      (super.noSuchMethod(Invocation.method(#openNowPlayingScreen, [context]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
  @override
  _i8.Future<void> showCreatePlaylistSheet(_i5.BuildContext? context) => (super
      .noSuchMethod(Invocation.method(#showCreatePlaylistSheet, [context]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i8.Future<void>);
}
