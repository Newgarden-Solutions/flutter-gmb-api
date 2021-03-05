// Mocks generated by Mockito 5.0.0 from annotations
// in google_my_business/test/stubs.dart.
// Do not manually edit this file.

import 'dart:async' as _i7;
import 'dart:convert' as _i9;
import 'dart:typed_data' as _i4;

import 'package:google_sign_in/google_sign_in.dart' as _i2;
import 'package:google_sign_in_platform_interface/src/types.dart' as _i6;
import 'package:http/src/base_request.dart' as _i10;
import 'package:http/src/client.dart' as _i8;
import 'package:http/src/response.dart' as _i3;
import 'package:http/src/streamed_response.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

class _FakeGoogleSignInAccount extends _i1.Fake
    implements _i2.GoogleSignInAccount {

  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      other is _FakeGoogleSignInAccount && runtimeType == other.runtimeType;

  @override
  int get hashCode => 0;
}

class _FakeGoogleSignInAuthentication extends _i1.Fake
    implements _i2.GoogleSignInAuthentication {}

class _FakeResponse extends _i1.Fake implements _i3.Response {}

class _FakeUint8List extends _i1.Fake implements _i4.Uint8List {}

class _FakeStreamedResponse extends _i1.Fake implements _i5.StreamedResponse {}

/// A class which mocks [GoogleSignIn].
///
/// See the documentation for Mockito's code generation for more information.
class MockGoogleSignIn extends _i1.Mock implements _i2.GoogleSignIn {
  MockGoogleSignIn() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.SignInOption get signInOption =>
      (super.noSuchMethod(Invocation.getter(#signInOption),
          returnValue: _i6.SignInOption.standard) as _i6.SignInOption);
  @override
  List<String> get scopes =>
      (super.noSuchMethod(Invocation.getter(#scopes), returnValue: <String>[])
          as List<String>);
  @override
  _i7.Stream<_i2.GoogleSignInAccount?> get onCurrentUserChanged =>
      (super.noSuchMethod(Invocation.getter(#onCurrentUserChanged),
              returnValue: Stream<_i2.GoogleSignInAccount?>.empty())
          as _i7.Stream<_i2.GoogleSignInAccount?>);
  @override
  _i7.Future<_i2.GoogleSignInAccount?> signInSilently(
          {bool? suppressErrors = true}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #signInSilently, [], {#suppressErrors: suppressErrors}),
              returnValue: Future.value(_FakeGoogleSignInAccount()))
          as _i7.Future<_i2.GoogleSignInAccount?>);
  @override
  _i7.Future<bool> isSignedIn() =>
      (super.noSuchMethod(Invocation.method(#isSignedIn, []),
          returnValue: Future.value(false)) as _i7.Future<bool>);
  @override
  _i7.Future<_i2.GoogleSignInAccount?> signIn() =>
      (super.noSuchMethod(Invocation.method(#signIn, []),
              returnValue: Future.value(_FakeGoogleSignInAccount()))
          as _i7.Future<_i2.GoogleSignInAccount?>);
  @override
  _i7.Future<_i2.GoogleSignInAccount?> signOut() =>
      (super.noSuchMethod(Invocation.method(#signOut, []),
              returnValue: Future.value(_FakeGoogleSignInAccount()))
          as _i7.Future<_i2.GoogleSignInAccount?>);
  @override
  _i7.Future<_i2.GoogleSignInAccount?> disconnect() =>
      (super.noSuchMethod(Invocation.method(#disconnect, []),
              returnValue: Future.value(_FakeGoogleSignInAccount()))
          as _i7.Future<_i2.GoogleSignInAccount?>);
  @override
  _i7.Future<bool> requestScopes(List<String>? scopes) =>
      (super.noSuchMethod(Invocation.method(#requestScopes, [scopes]),
          returnValue: Future.value(false)) as _i7.Future<bool>);
}

/// A class which mocks [GoogleSignInAccount].
///
/// See the documentation for Mockito's code generation for more information.
class MockGoogleSignInAccount extends _i1.Mock
    implements _i2.GoogleSignInAccount {
  MockGoogleSignInAccount() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get email =>
      (super.noSuchMethod(Invocation.getter(#email), returnValue: '')
          as String);
  @override
  String get id =>
      (super.noSuchMethod(Invocation.getter(#id), returnValue: '') as String);
  @override
  _i7.Future<_i2.GoogleSignInAuthentication> get authentication =>
      (super.noSuchMethod(Invocation.getter(#authentication),
              returnValue: Future.value(_FakeGoogleSignInAuthentication()))
          as _i7.Future<_i2.GoogleSignInAuthentication>);
  @override
  _i7.Future<Map<String, String>> get authHeaders =>
      (super.noSuchMethod(Invocation.getter(#authHeaders),
              returnValue: Future.value(<String, String>{}))
          as _i7.Future<Map<String, String>>);
  @override
  int get hashCode =>
      (super.noSuchMethod(Invocation.getter(#hashCode), returnValue: 0) as int);
  @override
  _i7.Future<void> clearAuthCache() =>
      (super.noSuchMethod(Invocation.method(#clearAuthCache, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i7.Future<void>);
  @override
  bool operator ==(dynamic other) =>
      (super.noSuchMethod(Invocation.method(#==, [other]), returnValue: false)
          as bool);
  @override
  String toString() =>
      (super.noSuchMethod(Invocation.method(#toString, []), returnValue: '')
          as String);
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockClient extends _i1.Mock implements _i8.Client {
  MockClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i3.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future.value(_FakeResponse()))
          as _i7.Future<_i3.Response>);
  @override
  _i7.Future<_i3.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future.value(_FakeResponse()))
          as _i7.Future<_i3.Response>);
  @override
  _i7.Future<_i3.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future.value(_FakeResponse()))
          as _i7.Future<_i3.Response>);
  @override
  _i7.Future<_i3.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future.value(_FakeResponse()))
          as _i7.Future<_i3.Response>);
  @override
  _i7.Future<_i3.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future.value(_FakeResponse()))
          as _i7.Future<_i3.Response>);
  @override
  _i7.Future<_i3.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i9.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future.value(_FakeResponse()))
          as _i7.Future<_i3.Response>);
  @override
  _i7.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future.value('')) as _i7.Future<String>);
  @override
  _i7.Future<_i4.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future.value(_FakeUint8List()))
          as _i7.Future<_i4.Uint8List>);
  @override
  _i7.Future<_i5.StreamedResponse> send(_i10.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue: Future.value(_FakeStreamedResponse()))
          as _i7.Future<_i5.StreamedResponse>);
}
