// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'yandex_disk_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Disk _$DiskFromJson(Map<String, dynamic> json) {
  return _Disk.fromJson(json);
}

/// @nodoc
class _$DiskTearOff {
  const _$DiskTearOff();

  _Disk call(
      {@JsonKey(name: 'unlimited_autoupload_enabled')
          bool? unlimitedAutouploadEnabled,
      @JsonKey(name: 'max_file_size')
          int? maxFileSize,
      @JsonKey(name: 'total_space')
          int? totalSpace,
      @JsonKey(name: 'trash_size')
          int? trashSize,
      @JsonKey(name: 'is_paid')
          bool? isPaid,
      @JsonKey(name: 'used_space')
          int? usedSpace,
      @JsonKey(name: 'system_folders')
          SystemFolders? systemFolders,
      @JsonKey(name: 'user')
          User? user,
      @JsonKey(name: 'revision')
          int? revision}) {
    return _Disk(
      unlimitedAutouploadEnabled: unlimitedAutouploadEnabled,
      maxFileSize: maxFileSize,
      totalSpace: totalSpace,
      trashSize: trashSize,
      isPaid: isPaid,
      usedSpace: usedSpace,
      systemFolders: systemFolders,
      user: user,
      revision: revision,
    );
  }

  Disk fromJson(Map<String, Object> json) {
    return Disk.fromJson(json);
  }
}

/// @nodoc
const $Disk = _$DiskTearOff();

/// @nodoc
mixin _$Disk {
  @JsonKey(name: 'unlimited_autoupload_enabled')
  bool? get unlimitedAutouploadEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_file_size')
  int? get maxFileSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_space')
  int? get totalSpace => throw _privateConstructorUsedError;
  @JsonKey(name: 'trash_size')
  int? get trashSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_paid')
  bool? get isPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'used_space')
  int? get usedSpace => throw _privateConstructorUsedError;
  @JsonKey(name: 'system_folders')
  SystemFolders? get systemFolders => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  User? get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'revision')
  int? get revision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiskCopyWith<Disk> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiskCopyWith<$Res> {
  factory $DiskCopyWith(Disk value, $Res Function(Disk) then) =
      _$DiskCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'unlimited_autoupload_enabled')
          bool? unlimitedAutouploadEnabled,
      @JsonKey(name: 'max_file_size')
          int? maxFileSize,
      @JsonKey(name: 'total_space')
          int? totalSpace,
      @JsonKey(name: 'trash_size')
          int? trashSize,
      @JsonKey(name: 'is_paid')
          bool? isPaid,
      @JsonKey(name: 'used_space')
          int? usedSpace,
      @JsonKey(name: 'system_folders')
          SystemFolders? systemFolders,
      @JsonKey(name: 'user')
          User? user,
      @JsonKey(name: 'revision')
          int? revision});

  $SystemFoldersCopyWith<$Res>? get systemFolders;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$DiskCopyWithImpl<$Res> implements $DiskCopyWith<$Res> {
  _$DiskCopyWithImpl(this._value, this._then);

  final Disk _value;
  // ignore: unused_field
  final $Res Function(Disk) _then;

  @override
  $Res call({
    Object? unlimitedAutouploadEnabled = freezed,
    Object? maxFileSize = freezed,
    Object? totalSpace = freezed,
    Object? trashSize = freezed,
    Object? isPaid = freezed,
    Object? usedSpace = freezed,
    Object? systemFolders = freezed,
    Object? user = freezed,
    Object? revision = freezed,
  }) {
    return _then(_value.copyWith(
      unlimitedAutouploadEnabled: unlimitedAutouploadEnabled == freezed
          ? _value.unlimitedAutouploadEnabled
          : unlimitedAutouploadEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxFileSize: maxFileSize == freezed
          ? _value.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSpace: totalSpace == freezed
          ? _value.totalSpace
          : totalSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      trashSize: trashSize == freezed
          ? _value.trashSize
          : trashSize // ignore: cast_nullable_to_non_nullable
              as int?,
      isPaid: isPaid == freezed
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool?,
      usedSpace: usedSpace == freezed
          ? _value.usedSpace
          : usedSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      systemFolders: systemFolders == freezed
          ? _value.systemFolders
          : systemFolders // ignore: cast_nullable_to_non_nullable
              as SystemFolders?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $SystemFoldersCopyWith<$Res>? get systemFolders {
    if (_value.systemFolders == null) {
      return null;
    }

    return $SystemFoldersCopyWith<$Res>(_value.systemFolders!, (value) {
      return _then(_value.copyWith(systemFolders: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$DiskCopyWith<$Res> implements $DiskCopyWith<$Res> {
  factory _$DiskCopyWith(_Disk value, $Res Function(_Disk) then) =
      __$DiskCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'unlimited_autoupload_enabled')
          bool? unlimitedAutouploadEnabled,
      @JsonKey(name: 'max_file_size')
          int? maxFileSize,
      @JsonKey(name: 'total_space')
          int? totalSpace,
      @JsonKey(name: 'trash_size')
          int? trashSize,
      @JsonKey(name: 'is_paid')
          bool? isPaid,
      @JsonKey(name: 'used_space')
          int? usedSpace,
      @JsonKey(name: 'system_folders')
          SystemFolders? systemFolders,
      @JsonKey(name: 'user')
          User? user,
      @JsonKey(name: 'revision')
          int? revision});

  @override
  $SystemFoldersCopyWith<$Res>? get systemFolders;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$DiskCopyWithImpl<$Res> extends _$DiskCopyWithImpl<$Res>
    implements _$DiskCopyWith<$Res> {
  __$DiskCopyWithImpl(_Disk _value, $Res Function(_Disk) _then)
      : super(_value, (v) => _then(v as _Disk));

  @override
  _Disk get _value => super._value as _Disk;

  @override
  $Res call({
    Object? unlimitedAutouploadEnabled = freezed,
    Object? maxFileSize = freezed,
    Object? totalSpace = freezed,
    Object? trashSize = freezed,
    Object? isPaid = freezed,
    Object? usedSpace = freezed,
    Object? systemFolders = freezed,
    Object? user = freezed,
    Object? revision = freezed,
  }) {
    return _then(_Disk(
      unlimitedAutouploadEnabled: unlimitedAutouploadEnabled == freezed
          ? _value.unlimitedAutouploadEnabled
          : unlimitedAutouploadEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxFileSize: maxFileSize == freezed
          ? _value.maxFileSize
          : maxFileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSpace: totalSpace == freezed
          ? _value.totalSpace
          : totalSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      trashSize: trashSize == freezed
          ? _value.trashSize
          : trashSize // ignore: cast_nullable_to_non_nullable
              as int?,
      isPaid: isPaid == freezed
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool?,
      usedSpace: usedSpace == freezed
          ? _value.usedSpace
          : usedSpace // ignore: cast_nullable_to_non_nullable
              as int?,
      systemFolders: systemFolders == freezed
          ? _value.systemFolders
          : systemFolders // ignore: cast_nullable_to_non_nullable
              as SystemFolders?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Disk implements _Disk {
  const _$_Disk(
      {@JsonKey(name: 'unlimited_autoupload_enabled')
          this.unlimitedAutouploadEnabled,
      @JsonKey(name: 'max_file_size')
          this.maxFileSize,
      @JsonKey(name: 'total_space')
          this.totalSpace,
      @JsonKey(name: 'trash_size')
          this.trashSize,
      @JsonKey(name: 'is_paid')
          this.isPaid,
      @JsonKey(name: 'used_space')
          this.usedSpace,
      @JsonKey(name: 'system_folders')
          this.systemFolders,
      @JsonKey(name: 'user')
          this.user,
      @JsonKey(name: 'revision')
          this.revision});

  factory _$_Disk.fromJson(Map<String, dynamic> json) =>
      _$_$_DiskFromJson(json);

  @override
  @JsonKey(name: 'unlimited_autoupload_enabled')
  final bool? unlimitedAutouploadEnabled;
  @override
  @JsonKey(name: 'max_file_size')
  final int? maxFileSize;
  @override
  @JsonKey(name: 'total_space')
  final int? totalSpace;
  @override
  @JsonKey(name: 'trash_size')
  final int? trashSize;
  @override
  @JsonKey(name: 'is_paid')
  final bool? isPaid;
  @override
  @JsonKey(name: 'used_space')
  final int? usedSpace;
  @override
  @JsonKey(name: 'system_folders')
  final SystemFolders? systemFolders;
  @override
  @JsonKey(name: 'user')
  final User? user;
  @override
  @JsonKey(name: 'revision')
  final int? revision;

  @override
  String toString() {
    return 'Disk(unlimitedAutouploadEnabled: $unlimitedAutouploadEnabled, maxFileSize: $maxFileSize, totalSpace: $totalSpace, trashSize: $trashSize, isPaid: $isPaid, usedSpace: $usedSpace, systemFolders: $systemFolders, user: $user, revision: $revision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Disk &&
            (identical(other.unlimitedAutouploadEnabled,
                    unlimitedAutouploadEnabled) ||
                const DeepCollectionEquality().equals(
                    other.unlimitedAutouploadEnabled,
                    unlimitedAutouploadEnabled)) &&
            (identical(other.maxFileSize, maxFileSize) ||
                const DeepCollectionEquality()
                    .equals(other.maxFileSize, maxFileSize)) &&
            (identical(other.totalSpace, totalSpace) ||
                const DeepCollectionEquality()
                    .equals(other.totalSpace, totalSpace)) &&
            (identical(other.trashSize, trashSize) ||
                const DeepCollectionEquality()
                    .equals(other.trashSize, trashSize)) &&
            (identical(other.isPaid, isPaid) ||
                const DeepCollectionEquality().equals(other.isPaid, isPaid)) &&
            (identical(other.usedSpace, usedSpace) ||
                const DeepCollectionEquality()
                    .equals(other.usedSpace, usedSpace)) &&
            (identical(other.systemFolders, systemFolders) ||
                const DeepCollectionEquality()
                    .equals(other.systemFolders, systemFolders)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.revision, revision) ||
                const DeepCollectionEquality()
                    .equals(other.revision, revision)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(unlimitedAutouploadEnabled) ^
      const DeepCollectionEquality().hash(maxFileSize) ^
      const DeepCollectionEquality().hash(totalSpace) ^
      const DeepCollectionEquality().hash(trashSize) ^
      const DeepCollectionEquality().hash(isPaid) ^
      const DeepCollectionEquality().hash(usedSpace) ^
      const DeepCollectionEquality().hash(systemFolders) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(revision);

  @JsonKey(ignore: true)
  @override
  _$DiskCopyWith<_Disk> get copyWith =>
      __$DiskCopyWithImpl<_Disk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiskToJson(this);
  }
}

abstract class _Disk implements Disk {
  const factory _Disk(
      {@JsonKey(name: 'unlimited_autoupload_enabled')
          bool? unlimitedAutouploadEnabled,
      @JsonKey(name: 'max_file_size')
          int? maxFileSize,
      @JsonKey(name: 'total_space')
          int? totalSpace,
      @JsonKey(name: 'trash_size')
          int? trashSize,
      @JsonKey(name: 'is_paid')
          bool? isPaid,
      @JsonKey(name: 'used_space')
          int? usedSpace,
      @JsonKey(name: 'system_folders')
          SystemFolders? systemFolders,
      @JsonKey(name: 'user')
          User? user,
      @JsonKey(name: 'revision')
          int? revision}) = _$_Disk;

  factory _Disk.fromJson(Map<String, dynamic> json) = _$_Disk.fromJson;

  @override
  @JsonKey(name: 'unlimited_autoupload_enabled')
  bool? get unlimitedAutouploadEnabled => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'max_file_size')
  int? get maxFileSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_space')
  int? get totalSpace => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'trash_size')
  int? get trashSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_paid')
  bool? get isPaid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'used_space')
  int? get usedSpace => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'system_folders')
  SystemFolders? get systemFolders => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user')
  User? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'revision')
  int? get revision => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiskCopyWith<_Disk> get copyWith => throw _privateConstructorUsedError;
}

SystemFolders _$SystemFoldersFromJson(Map<String, dynamic> json) {
  return _SystemFolders.fromJson(json);
}

/// @nodoc
class _$SystemFoldersTearOff {
  const _$SystemFoldersTearOff();

  _SystemFolders call(
      {@JsonKey(name: 'odnoklassniki') String? odnoklassniki,
      @JsonKey(name: 'google') String? google,
      @JsonKey(name: 'instagram') String? instagram,
      @JsonKey(name: 'vkontakte') String? vkontakte,
      @JsonKey(name: 'mailru') String? mailru,
      @JsonKey(name: 'downloads') String? downloads,
      @JsonKey(name: 'applications') String? applications,
      @JsonKey(name: 'facebook') String? facebook,
      @JsonKey(name: 'social') String? social,
      @JsonKey(name: 'screenshots') String? screenshots,
      @JsonKey(name: 'photostream') String? photostream}) {
    return _SystemFolders(
      odnoklassniki: odnoklassniki,
      google: google,
      instagram: instagram,
      vkontakte: vkontakte,
      mailru: mailru,
      downloads: downloads,
      applications: applications,
      facebook: facebook,
      social: social,
      screenshots: screenshots,
      photostream: photostream,
    );
  }

  SystemFolders fromJson(Map<String, Object> json) {
    return SystemFolders.fromJson(json);
  }
}

/// @nodoc
const $SystemFolders = _$SystemFoldersTearOff();

/// @nodoc
mixin _$SystemFolders {
  @JsonKey(name: 'odnoklassniki')
  String? get odnoklassniki => throw _privateConstructorUsedError;
  @JsonKey(name: 'google')
  String? get google => throw _privateConstructorUsedError;
  @JsonKey(name: 'instagram')
  String? get instagram => throw _privateConstructorUsedError;
  @JsonKey(name: 'vkontakte')
  String? get vkontakte => throw _privateConstructorUsedError;
  @JsonKey(name: 'mailru')
  String? get mailru => throw _privateConstructorUsedError;
  @JsonKey(name: 'downloads')
  String? get downloads => throw _privateConstructorUsedError;
  @JsonKey(name: 'applications')
  String? get applications => throw _privateConstructorUsedError;
  @JsonKey(name: 'facebook')
  String? get facebook => throw _privateConstructorUsedError;
  @JsonKey(name: 'social')
  String? get social => throw _privateConstructorUsedError;
  @JsonKey(name: 'screenshots')
  String? get screenshots => throw _privateConstructorUsedError;
  @JsonKey(name: 'photostream')
  String? get photostream => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SystemFoldersCopyWith<SystemFolders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemFoldersCopyWith<$Res> {
  factory $SystemFoldersCopyWith(
          SystemFolders value, $Res Function(SystemFolders) then) =
      _$SystemFoldersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'odnoklassniki') String? odnoklassniki,
      @JsonKey(name: 'google') String? google,
      @JsonKey(name: 'instagram') String? instagram,
      @JsonKey(name: 'vkontakte') String? vkontakte,
      @JsonKey(name: 'mailru') String? mailru,
      @JsonKey(name: 'downloads') String? downloads,
      @JsonKey(name: 'applications') String? applications,
      @JsonKey(name: 'facebook') String? facebook,
      @JsonKey(name: 'social') String? social,
      @JsonKey(name: 'screenshots') String? screenshots,
      @JsonKey(name: 'photostream') String? photostream});
}

/// @nodoc
class _$SystemFoldersCopyWithImpl<$Res>
    implements $SystemFoldersCopyWith<$Res> {
  _$SystemFoldersCopyWithImpl(this._value, this._then);

  final SystemFolders _value;
  // ignore: unused_field
  final $Res Function(SystemFolders) _then;

  @override
  $Res call({
    Object? odnoklassniki = freezed,
    Object? google = freezed,
    Object? instagram = freezed,
    Object? vkontakte = freezed,
    Object? mailru = freezed,
    Object? downloads = freezed,
    Object? applications = freezed,
    Object? facebook = freezed,
    Object? social = freezed,
    Object? screenshots = freezed,
    Object? photostream = freezed,
  }) {
    return _then(_value.copyWith(
      odnoklassniki: odnoklassniki == freezed
          ? _value.odnoklassniki
          : odnoklassniki // ignore: cast_nullable_to_non_nullable
              as String?,
      google: google == freezed
          ? _value.google
          : google // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: instagram == freezed
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      vkontakte: vkontakte == freezed
          ? _value.vkontakte
          : vkontakte // ignore: cast_nullable_to_non_nullable
              as String?,
      mailru: mailru == freezed
          ? _value.mailru
          : mailru // ignore: cast_nullable_to_non_nullable
              as String?,
      downloads: downloads == freezed
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as String?,
      applications: applications == freezed
          ? _value.applications
          : applications // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: facebook == freezed
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      social: social == freezed
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as String?,
      screenshots: screenshots == freezed
          ? _value.screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as String?,
      photostream: photostream == freezed
          ? _value.photostream
          : photostream // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SystemFoldersCopyWith<$Res>
    implements $SystemFoldersCopyWith<$Res> {
  factory _$SystemFoldersCopyWith(
          _SystemFolders value, $Res Function(_SystemFolders) then) =
      __$SystemFoldersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'odnoklassniki') String? odnoklassniki,
      @JsonKey(name: 'google') String? google,
      @JsonKey(name: 'instagram') String? instagram,
      @JsonKey(name: 'vkontakte') String? vkontakte,
      @JsonKey(name: 'mailru') String? mailru,
      @JsonKey(name: 'downloads') String? downloads,
      @JsonKey(name: 'applications') String? applications,
      @JsonKey(name: 'facebook') String? facebook,
      @JsonKey(name: 'social') String? social,
      @JsonKey(name: 'screenshots') String? screenshots,
      @JsonKey(name: 'photostream') String? photostream});
}

/// @nodoc
class __$SystemFoldersCopyWithImpl<$Res>
    extends _$SystemFoldersCopyWithImpl<$Res>
    implements _$SystemFoldersCopyWith<$Res> {
  __$SystemFoldersCopyWithImpl(
      _SystemFolders _value, $Res Function(_SystemFolders) _then)
      : super(_value, (v) => _then(v as _SystemFolders));

  @override
  _SystemFolders get _value => super._value as _SystemFolders;

  @override
  $Res call({
    Object? odnoklassniki = freezed,
    Object? google = freezed,
    Object? instagram = freezed,
    Object? vkontakte = freezed,
    Object? mailru = freezed,
    Object? downloads = freezed,
    Object? applications = freezed,
    Object? facebook = freezed,
    Object? social = freezed,
    Object? screenshots = freezed,
    Object? photostream = freezed,
  }) {
    return _then(_SystemFolders(
      odnoklassniki: odnoklassniki == freezed
          ? _value.odnoklassniki
          : odnoklassniki // ignore: cast_nullable_to_non_nullable
              as String?,
      google: google == freezed
          ? _value.google
          : google // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: instagram == freezed
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      vkontakte: vkontakte == freezed
          ? _value.vkontakte
          : vkontakte // ignore: cast_nullable_to_non_nullable
              as String?,
      mailru: mailru == freezed
          ? _value.mailru
          : mailru // ignore: cast_nullable_to_non_nullable
              as String?,
      downloads: downloads == freezed
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as String?,
      applications: applications == freezed
          ? _value.applications
          : applications // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: facebook == freezed
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      social: social == freezed
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as String?,
      screenshots: screenshots == freezed
          ? _value.screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as String?,
      photostream: photostream == freezed
          ? _value.photostream
          : photostream // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SystemFolders implements _SystemFolders {
  const _$_SystemFolders(
      {@JsonKey(name: 'odnoklassniki') this.odnoklassniki,
      @JsonKey(name: 'google') this.google,
      @JsonKey(name: 'instagram') this.instagram,
      @JsonKey(name: 'vkontakte') this.vkontakte,
      @JsonKey(name: 'mailru') this.mailru,
      @JsonKey(name: 'downloads') this.downloads,
      @JsonKey(name: 'applications') this.applications,
      @JsonKey(name: 'facebook') this.facebook,
      @JsonKey(name: 'social') this.social,
      @JsonKey(name: 'screenshots') this.screenshots,
      @JsonKey(name: 'photostream') this.photostream});

  factory _$_SystemFolders.fromJson(Map<String, dynamic> json) =>
      _$_$_SystemFoldersFromJson(json);

  @override
  @JsonKey(name: 'odnoklassniki')
  final String? odnoklassniki;
  @override
  @JsonKey(name: 'google')
  final String? google;
  @override
  @JsonKey(name: 'instagram')
  final String? instagram;
  @override
  @JsonKey(name: 'vkontakte')
  final String? vkontakte;
  @override
  @JsonKey(name: 'mailru')
  final String? mailru;
  @override
  @JsonKey(name: 'downloads')
  final String? downloads;
  @override
  @JsonKey(name: 'applications')
  final String? applications;
  @override
  @JsonKey(name: 'facebook')
  final String? facebook;
  @override
  @JsonKey(name: 'social')
  final String? social;
  @override
  @JsonKey(name: 'screenshots')
  final String? screenshots;
  @override
  @JsonKey(name: 'photostream')
  final String? photostream;

  @override
  String toString() {
    return 'SystemFolders(odnoklassniki: $odnoklassniki, google: $google, instagram: $instagram, vkontakte: $vkontakte, mailru: $mailru, downloads: $downloads, applications: $applications, facebook: $facebook, social: $social, screenshots: $screenshots, photostream: $photostream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SystemFolders &&
            (identical(other.odnoklassniki, odnoklassniki) ||
                const DeepCollectionEquality()
                    .equals(other.odnoklassniki, odnoklassniki)) &&
            (identical(other.google, google) ||
                const DeepCollectionEquality().equals(other.google, google)) &&
            (identical(other.instagram, instagram) ||
                const DeepCollectionEquality()
                    .equals(other.instagram, instagram)) &&
            (identical(other.vkontakte, vkontakte) ||
                const DeepCollectionEquality()
                    .equals(other.vkontakte, vkontakte)) &&
            (identical(other.mailru, mailru) ||
                const DeepCollectionEquality().equals(other.mailru, mailru)) &&
            (identical(other.downloads, downloads) ||
                const DeepCollectionEquality()
                    .equals(other.downloads, downloads)) &&
            (identical(other.applications, applications) ||
                const DeepCollectionEquality()
                    .equals(other.applications, applications)) &&
            (identical(other.facebook, facebook) ||
                const DeepCollectionEquality()
                    .equals(other.facebook, facebook)) &&
            (identical(other.social, social) ||
                const DeepCollectionEquality().equals(other.social, social)) &&
            (identical(other.screenshots, screenshots) ||
                const DeepCollectionEquality()
                    .equals(other.screenshots, screenshots)) &&
            (identical(other.photostream, photostream) ||
                const DeepCollectionEquality()
                    .equals(other.photostream, photostream)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(odnoklassniki) ^
      const DeepCollectionEquality().hash(google) ^
      const DeepCollectionEquality().hash(instagram) ^
      const DeepCollectionEquality().hash(vkontakte) ^
      const DeepCollectionEquality().hash(mailru) ^
      const DeepCollectionEquality().hash(downloads) ^
      const DeepCollectionEquality().hash(applications) ^
      const DeepCollectionEquality().hash(facebook) ^
      const DeepCollectionEquality().hash(social) ^
      const DeepCollectionEquality().hash(screenshots) ^
      const DeepCollectionEquality().hash(photostream);

  @JsonKey(ignore: true)
  @override
  _$SystemFoldersCopyWith<_SystemFolders> get copyWith =>
      __$SystemFoldersCopyWithImpl<_SystemFolders>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SystemFoldersToJson(this);
  }
}

abstract class _SystemFolders implements SystemFolders {
  const factory _SystemFolders(
      {@JsonKey(name: 'odnoklassniki') String? odnoklassniki,
      @JsonKey(name: 'google') String? google,
      @JsonKey(name: 'instagram') String? instagram,
      @JsonKey(name: 'vkontakte') String? vkontakte,
      @JsonKey(name: 'mailru') String? mailru,
      @JsonKey(name: 'downloads') String? downloads,
      @JsonKey(name: 'applications') String? applications,
      @JsonKey(name: 'facebook') String? facebook,
      @JsonKey(name: 'social') String? social,
      @JsonKey(name: 'screenshots') String? screenshots,
      @JsonKey(name: 'photostream') String? photostream}) = _$_SystemFolders;

  factory _SystemFolders.fromJson(Map<String, dynamic> json) =
      _$_SystemFolders.fromJson;

  @override
  @JsonKey(name: 'odnoklassniki')
  String? get odnoklassniki => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'google')
  String? get google => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'instagram')
  String? get instagram => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'vkontakte')
  String? get vkontakte => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mailru')
  String? get mailru => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'downloads')
  String? get downloads => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'applications')
  String? get applications => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'facebook')
  String? get facebook => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'social')
  String? get social => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'screenshots')
  String? get screenshots => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photostream')
  String? get photostream => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SystemFoldersCopyWith<_SystemFolders> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {@JsonKey(name: 'country') String? country,
      @JsonKey(name: 'login') String? login,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'uid') String? uid}) {
    return _User(
      country: country,
      login: login,
      displayName: displayName,
      uid: uid,
    );
  }

  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'login')
  String? get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'country') String? country,
      @JsonKey(name: 'login') String? login,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'uid') String? uid});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? country = freezed,
    Object? login = freezed,
    Object? displayName = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'country') String? country,
      @JsonKey(name: 'login') String? login,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'uid') String? uid});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? country = freezed,
    Object? login = freezed,
    Object? displayName = freezed,
    Object? uid = freezed,
  }) {
    return _then(_User(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_User implements _User {
  const _$_User(
      {@JsonKey(name: 'country') this.country,
      @JsonKey(name: 'login') this.login,
      @JsonKey(name: 'display_name') this.displayName,
      @JsonKey(name: 'uid') this.uid});

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  @JsonKey(name: 'country')
  final String? country;
  @override
  @JsonKey(name: 'login')
  final String? login;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  @override
  String toString() {
    return 'User(country: $country, login: $login, displayName: $displayName, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: 'country') String? country,
      @JsonKey(name: 'login') String? login,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'uid') String? uid}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'login')
  String? get login => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  return _Resource.fromJson(json);
}

/// @nodoc
class _$ResourceTearOff {
  const _$ResourceTearOff();

  _Resource call(
      {@JsonKey(name: 'antivirus_status')
          Object? antivirusStatus,
      @JsonKey(name: 'resource_id')
          String? resourceId,
      @JsonKey(name: 'share')
          ShareInfo? share,
      @JsonKey(name: 'file')
          String? file,
      @JsonKey(name: 'size')
          int? size,
      @JsonKey(name: 'photoslice_time')
          String? photosliceTime,
      @JsonKey(name: '_embedded')
          ResourceList? embedded,
      @JsonKey(name: 'exif')
          Exif? exif,
      @JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties,
      @JsonKey(name: 'media_type')
          String? mediaType,
      @JsonKey(name: 'preview')
          String? preview,
      @JsonKey(name: 'type')
          required String type,
      @JsonKey(name: 'mime_type')
          String? mimeType,
      @JsonKey(name: 'revision')
          int? revision,
      @JsonKey(name: 'public_url')
          String? publicUrl,
      @JsonKey(name: 'path')
          required String path,
      @JsonKey(name: 'md5')
          String? md5,
      @JsonKey(name: 'public_key')
          String? publicKey,
      @JsonKey(name: 'sha256')
          String? sha256,
      @JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'created')
          required String created,
      @JsonKey(name: 'modified')
          required String modified,
      @JsonKey(name: 'comment_ids')
          CommentIds? commentIds}) {
    return _Resource(
      antivirusStatus: antivirusStatus,
      resourceId: resourceId,
      share: share,
      file: file,
      size: size,
      photosliceTime: photosliceTime,
      embedded: embedded,
      exif: exif,
      customProperties: customProperties,
      mediaType: mediaType,
      preview: preview,
      type: type,
      mimeType: mimeType,
      revision: revision,
      publicUrl: publicUrl,
      path: path,
      md5: md5,
      publicKey: publicKey,
      sha256: sha256,
      name: name,
      created: created,
      modified: modified,
      commentIds: commentIds,
    );
  }

  Resource fromJson(Map<String, Object> json) {
    return Resource.fromJson(json);
  }
}

/// @nodoc
const $Resource = _$ResourceTearOff();

/// @nodoc
mixin _$Resource {
  @JsonKey(name: 'antivirus_status')
  Object? get antivirusStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  String? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'share')
  ShareInfo? get share => throw _privateConstructorUsedError;
  @JsonKey(name: 'file')
  String? get file => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'photoslice_time')
  String? get photosliceTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_embedded')
  ResourceList? get embedded => throw _privateConstructorUsedError;
  @JsonKey(name: 'exif')
  Exif? get exif => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_properties')
  Map<dynamic, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'preview')
  String? get preview => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'revision')
  int? get revision => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_url')
  String? get publicUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'md5')
  String? get md5 => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_key')
  String? get publicKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'sha256')
  String? get sha256 => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified')
  String get modified => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_ids')
  CommentIds? get commentIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceCopyWith<Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<$Res> {
  factory $ResourceCopyWith(Resource value, $Res Function(Resource) then) =
      _$ResourceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'antivirus_status')
          Object? antivirusStatus,
      @JsonKey(name: 'resource_id')
          String? resourceId,
      @JsonKey(name: 'share')
          ShareInfo? share,
      @JsonKey(name: 'file')
          String? file,
      @JsonKey(name: 'size')
          int? size,
      @JsonKey(name: 'photoslice_time')
          String? photosliceTime,
      @JsonKey(name: '_embedded')
          ResourceList? embedded,
      @JsonKey(name: 'exif')
          Exif? exif,
      @JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties,
      @JsonKey(name: 'media_type')
          String? mediaType,
      @JsonKey(name: 'preview')
          String? preview,
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'mime_type')
          String? mimeType,
      @JsonKey(name: 'revision')
          int? revision,
      @JsonKey(name: 'public_url')
          String? publicUrl,
      @JsonKey(name: 'path')
          String path,
      @JsonKey(name: 'md5')
          String? md5,
      @JsonKey(name: 'public_key')
          String? publicKey,
      @JsonKey(name: 'sha256')
          String? sha256,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'created')
          String created,
      @JsonKey(name: 'modified')
          String modified,
      @JsonKey(name: 'comment_ids')
          CommentIds? commentIds});

  $ShareInfoCopyWith<$Res>? get share;
  $ResourceListCopyWith<$Res>? get embedded;
  $ExifCopyWith<$Res>? get exif;
  $CommentIdsCopyWith<$Res>? get commentIds;
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res> implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  final Resource _value;
  // ignore: unused_field
  final $Res Function(Resource) _then;

  @override
  $Res call({
    Object? antivirusStatus = freezed,
    Object? resourceId = freezed,
    Object? share = freezed,
    Object? file = freezed,
    Object? size = freezed,
    Object? photosliceTime = freezed,
    Object? embedded = freezed,
    Object? exif = freezed,
    Object? customProperties = freezed,
    Object? mediaType = freezed,
    Object? preview = freezed,
    Object? type = freezed,
    Object? mimeType = freezed,
    Object? revision = freezed,
    Object? publicUrl = freezed,
    Object? path = freezed,
    Object? md5 = freezed,
    Object? publicKey = freezed,
    Object? sha256 = freezed,
    Object? name = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? commentIds = freezed,
  }) {
    return _then(_value.copyWith(
      antivirusStatus:
          antivirusStatus == freezed ? _value.antivirusStatus : antivirusStatus,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as ShareInfo?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      photosliceTime: photosliceTime == freezed
          ? _value.photosliceTime
          : photosliceTime // ignore: cast_nullable_to_non_nullable
              as String?,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as ResourceList?,
      exif: exif == freezed
          ? _value.exif
          : exif // ignore: cast_nullable_to_non_nullable
              as Exif?,
      customProperties: customProperties == freezed
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      publicUrl: publicUrl == freezed
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      md5: md5 == freezed
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sha256: sha256 == freezed
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      commentIds: commentIds == freezed
          ? _value.commentIds
          : commentIds // ignore: cast_nullable_to_non_nullable
              as CommentIds?,
    ));
  }

  @override
  $ShareInfoCopyWith<$Res>? get share {
    if (_value.share == null) {
      return null;
    }

    return $ShareInfoCopyWith<$Res>(_value.share!, (value) {
      return _then(_value.copyWith(share: value));
    });
  }

  @override
  $ResourceListCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $ResourceListCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value));
    });
  }

  @override
  $ExifCopyWith<$Res>? get exif {
    if (_value.exif == null) {
      return null;
    }

    return $ExifCopyWith<$Res>(_value.exif!, (value) {
      return _then(_value.copyWith(exif: value));
    });
  }

  @override
  $CommentIdsCopyWith<$Res>? get commentIds {
    if (_value.commentIds == null) {
      return null;
    }

    return $CommentIdsCopyWith<$Res>(_value.commentIds!, (value) {
      return _then(_value.copyWith(commentIds: value));
    });
  }
}

/// @nodoc
abstract class _$ResourceCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$ResourceCopyWith(_Resource value, $Res Function(_Resource) then) =
      __$ResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'antivirus_status')
          Object? antivirusStatus,
      @JsonKey(name: 'resource_id')
          String? resourceId,
      @JsonKey(name: 'share')
          ShareInfo? share,
      @JsonKey(name: 'file')
          String? file,
      @JsonKey(name: 'size')
          int? size,
      @JsonKey(name: 'photoslice_time')
          String? photosliceTime,
      @JsonKey(name: '_embedded')
          ResourceList? embedded,
      @JsonKey(name: 'exif')
          Exif? exif,
      @JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties,
      @JsonKey(name: 'media_type')
          String? mediaType,
      @JsonKey(name: 'preview')
          String? preview,
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'mime_type')
          String? mimeType,
      @JsonKey(name: 'revision')
          int? revision,
      @JsonKey(name: 'public_url')
          String? publicUrl,
      @JsonKey(name: 'path')
          String path,
      @JsonKey(name: 'md5')
          String? md5,
      @JsonKey(name: 'public_key')
          String? publicKey,
      @JsonKey(name: 'sha256')
          String? sha256,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'created')
          String created,
      @JsonKey(name: 'modified')
          String modified,
      @JsonKey(name: 'comment_ids')
          CommentIds? commentIds});

  @override
  $ShareInfoCopyWith<$Res>? get share;
  @override
  $ResourceListCopyWith<$Res>? get embedded;
  @override
  $ExifCopyWith<$Res>? get exif;
  @override
  $CommentIdsCopyWith<$Res>? get commentIds;
}

/// @nodoc
class __$ResourceCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$ResourceCopyWith<$Res> {
  __$ResourceCopyWithImpl(_Resource _value, $Res Function(_Resource) _then)
      : super(_value, (v) => _then(v as _Resource));

  @override
  _Resource get _value => super._value as _Resource;

  @override
  $Res call({
    Object? antivirusStatus = freezed,
    Object? resourceId = freezed,
    Object? share = freezed,
    Object? file = freezed,
    Object? size = freezed,
    Object? photosliceTime = freezed,
    Object? embedded = freezed,
    Object? exif = freezed,
    Object? customProperties = freezed,
    Object? mediaType = freezed,
    Object? preview = freezed,
    Object? type = freezed,
    Object? mimeType = freezed,
    Object? revision = freezed,
    Object? publicUrl = freezed,
    Object? path = freezed,
    Object? md5 = freezed,
    Object? publicKey = freezed,
    Object? sha256 = freezed,
    Object? name = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? commentIds = freezed,
  }) {
    return _then(_Resource(
      antivirusStatus:
          antivirusStatus == freezed ? _value.antivirusStatus : antivirusStatus,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as ShareInfo?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      photosliceTime: photosliceTime == freezed
          ? _value.photosliceTime
          : photosliceTime // ignore: cast_nullable_to_non_nullable
              as String?,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as ResourceList?,
      exif: exif == freezed
          ? _value.exif
          : exif // ignore: cast_nullable_to_non_nullable
              as Exif?,
      customProperties: customProperties == freezed
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      publicUrl: publicUrl == freezed
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      md5: md5 == freezed
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sha256: sha256 == freezed
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      commentIds: commentIds == freezed
          ? _value.commentIds
          : commentIds // ignore: cast_nullable_to_non_nullable
              as CommentIds?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Resource implements _Resource {
  const _$_Resource(
      {@JsonKey(name: 'antivirus_status') this.antivirusStatus,
      @JsonKey(name: 'resource_id') this.resourceId,
      @JsonKey(name: 'share') this.share,
      @JsonKey(name: 'file') this.file,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'photoslice_time') this.photosliceTime,
      @JsonKey(name: '_embedded') this.embedded,
      @JsonKey(name: 'exif') this.exif,
      @JsonKey(name: 'custom_properties') this.customProperties,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'preview') this.preview,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'mime_type') this.mimeType,
      @JsonKey(name: 'revision') this.revision,
      @JsonKey(name: 'public_url') this.publicUrl,
      @JsonKey(name: 'path') required this.path,
      @JsonKey(name: 'md5') this.md5,
      @JsonKey(name: 'public_key') this.publicKey,
      @JsonKey(name: 'sha256') this.sha256,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'modified') required this.modified,
      @JsonKey(name: 'comment_ids') this.commentIds});

  factory _$_Resource.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceFromJson(json);

  @override
  @JsonKey(name: 'antivirus_status')
  final Object? antivirusStatus;
  @override
  @JsonKey(name: 'resource_id')
  final String? resourceId;
  @override
  @JsonKey(name: 'share')
  final ShareInfo? share;
  @override
  @JsonKey(name: 'file')
  final String? file;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'photoslice_time')
  final String? photosliceTime;
  @override
  @JsonKey(name: '_embedded')
  final ResourceList? embedded;
  @override
  @JsonKey(name: 'exif')
  final Exif? exif;
  @override
  @JsonKey(name: 'custom_properties')
  final Map<dynamic, dynamic>? customProperties;
  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @override
  @JsonKey(name: 'preview')
  final String? preview;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'mime_type')
  final String? mimeType;
  @override
  @JsonKey(name: 'revision')
  final int? revision;
  @override
  @JsonKey(name: 'public_url')
  final String? publicUrl;
  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'md5')
  final String? md5;
  @override
  @JsonKey(name: 'public_key')
  final String? publicKey;
  @override
  @JsonKey(name: 'sha256')
  final String? sha256;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'created')
  final String created;
  @override
  @JsonKey(name: 'modified')
  final String modified;
  @override
  @JsonKey(name: 'comment_ids')
  final CommentIds? commentIds;

  @override
  String toString() {
    return 'Resource(antivirusStatus: $antivirusStatus, resourceId: $resourceId, share: $share, file: $file, size: $size, photosliceTime: $photosliceTime, embedded: $embedded, exif: $exif, customProperties: $customProperties, mediaType: $mediaType, preview: $preview, type: $type, mimeType: $mimeType, revision: $revision, publicUrl: $publicUrl, path: $path, md5: $md5, publicKey: $publicKey, sha256: $sha256, name: $name, created: $created, modified: $modified, commentIds: $commentIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Resource &&
            (identical(other.antivirusStatus, antivirusStatus) ||
                const DeepCollectionEquality()
                    .equals(other.antivirusStatus, antivirusStatus)) &&
            (identical(other.resourceId, resourceId) ||
                const DeepCollectionEquality()
                    .equals(other.resourceId, resourceId)) &&
            (identical(other.share, share) ||
                const DeepCollectionEquality().equals(other.share, share)) &&
            (identical(other.file, file) ||
                const DeepCollectionEquality().equals(other.file, file)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.photosliceTime, photosliceTime) ||
                const DeepCollectionEquality()
                    .equals(other.photosliceTime, photosliceTime)) &&
            (identical(other.embedded, embedded) ||
                const DeepCollectionEquality()
                    .equals(other.embedded, embedded)) &&
            (identical(other.exif, exif) ||
                const DeepCollectionEquality().equals(other.exif, exif)) &&
            (identical(other.customProperties, customProperties) ||
                const DeepCollectionEquality()
                    .equals(other.customProperties, customProperties)) &&
            (identical(other.mediaType, mediaType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaType, mediaType)) &&
            (identical(other.preview, preview) ||
                const DeepCollectionEquality()
                    .equals(other.preview, preview)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality()
                    .equals(other.mimeType, mimeType)) &&
            (identical(other.revision, revision) ||
                const DeepCollectionEquality()
                    .equals(other.revision, revision)) &&
            (identical(other.publicUrl, publicUrl) ||
                const DeepCollectionEquality()
                    .equals(other.publicUrl, publicUrl)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.md5, md5) ||
                const DeepCollectionEquality().equals(other.md5, md5)) &&
            (identical(other.publicKey, publicKey) ||
                const DeepCollectionEquality()
                    .equals(other.publicKey, publicKey)) &&
            (identical(other.sha256, sha256) ||
                const DeepCollectionEquality().equals(other.sha256, sha256)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.modified, modified) ||
                const DeepCollectionEquality()
                    .equals(other.modified, modified)) &&
            (identical(other.commentIds, commentIds) ||
                const DeepCollectionEquality()
                    .equals(other.commentIds, commentIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(antivirusStatus) ^
      const DeepCollectionEquality().hash(resourceId) ^
      const DeepCollectionEquality().hash(share) ^
      const DeepCollectionEquality().hash(file) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(photosliceTime) ^
      const DeepCollectionEquality().hash(embedded) ^
      const DeepCollectionEquality().hash(exif) ^
      const DeepCollectionEquality().hash(customProperties) ^
      const DeepCollectionEquality().hash(mediaType) ^
      const DeepCollectionEquality().hash(preview) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(mimeType) ^
      const DeepCollectionEquality().hash(revision) ^
      const DeepCollectionEquality().hash(publicUrl) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(md5) ^
      const DeepCollectionEquality().hash(publicKey) ^
      const DeepCollectionEquality().hash(sha256) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(modified) ^
      const DeepCollectionEquality().hash(commentIds);

  @JsonKey(ignore: true)
  @override
  _$ResourceCopyWith<_Resource> get copyWith =>
      __$ResourceCopyWithImpl<_Resource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceToJson(this);
  }
}

abstract class _Resource implements Resource {
  const factory _Resource(
      {@JsonKey(name: 'antivirus_status')
          Object? antivirusStatus,
      @JsonKey(name: 'resource_id')
          String? resourceId,
      @JsonKey(name: 'share')
          ShareInfo? share,
      @JsonKey(name: 'file')
          String? file,
      @JsonKey(name: 'size')
          int? size,
      @JsonKey(name: 'photoslice_time')
          String? photosliceTime,
      @JsonKey(name: '_embedded')
          ResourceList? embedded,
      @JsonKey(name: 'exif')
          Exif? exif,
      @JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties,
      @JsonKey(name: 'media_type')
          String? mediaType,
      @JsonKey(name: 'preview')
          String? preview,
      @JsonKey(name: 'type')
          required String type,
      @JsonKey(name: 'mime_type')
          String? mimeType,
      @JsonKey(name: 'revision')
          int? revision,
      @JsonKey(name: 'public_url')
          String? publicUrl,
      @JsonKey(name: 'path')
          required String path,
      @JsonKey(name: 'md5')
          String? md5,
      @JsonKey(name: 'public_key')
          String? publicKey,
      @JsonKey(name: 'sha256')
          String? sha256,
      @JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'created')
          required String created,
      @JsonKey(name: 'modified')
          required String modified,
      @JsonKey(name: 'comment_ids')
          CommentIds? commentIds}) = _$_Resource;

  factory _Resource.fromJson(Map<String, dynamic> json) = _$_Resource.fromJson;

  @override
  @JsonKey(name: 'antivirus_status')
  Object? get antivirusStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'resource_id')
  String? get resourceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'share')
  ShareInfo? get share => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'file')
  String? get file => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photoslice_time')
  String? get photosliceTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_embedded')
  ResourceList? get embedded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'exif')
  Exif? get exif => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_properties')
  Map<dynamic, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'preview')
  String? get preview => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'revision')
  int? get revision => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_url')
  String? get publicUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'md5')
  String? get md5 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_key')
  String? get publicKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sha256')
  String? get sha256 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modified')
  String get modified => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'comment_ids')
  CommentIds? get commentIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResourceCopyWith<_Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

ShareInfo _$ShareInfoFromJson(Map<String, dynamic> json) {
  return _ShareInfo.fromJson(json);
}

/// @nodoc
class _$ShareInfoTearOff {
  const _$ShareInfoTearOff();

  _ShareInfo call(
      {@JsonKey(name: 'is_root') bool? isRoot,
      @JsonKey(name: 'is_owned') bool? isOwned,
      @JsonKey(name: 'rights') required String rights}) {
    return _ShareInfo(
      isRoot: isRoot,
      isOwned: isOwned,
      rights: rights,
    );
  }

  ShareInfo fromJson(Map<String, Object> json) {
    return ShareInfo.fromJson(json);
  }
}

/// @nodoc
const $ShareInfo = _$ShareInfoTearOff();

/// @nodoc
mixin _$ShareInfo {
  @JsonKey(name: 'is_root')
  bool? get isRoot => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_owned')
  bool? get isOwned => throw _privateConstructorUsedError;
  @JsonKey(name: 'rights')
  String get rights => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShareInfoCopyWith<ShareInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareInfoCopyWith<$Res> {
  factory $ShareInfoCopyWith(ShareInfo value, $Res Function(ShareInfo) then) =
      _$ShareInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_root') bool? isRoot,
      @JsonKey(name: 'is_owned') bool? isOwned,
      @JsonKey(name: 'rights') String rights});
}

/// @nodoc
class _$ShareInfoCopyWithImpl<$Res> implements $ShareInfoCopyWith<$Res> {
  _$ShareInfoCopyWithImpl(this._value, this._then);

  final ShareInfo _value;
  // ignore: unused_field
  final $Res Function(ShareInfo) _then;

  @override
  $Res call({
    Object? isRoot = freezed,
    Object? isOwned = freezed,
    Object? rights = freezed,
  }) {
    return _then(_value.copyWith(
      isRoot: isRoot == freezed
          ? _value.isRoot
          : isRoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOwned: isOwned == freezed
          ? _value.isOwned
          : isOwned // ignore: cast_nullable_to_non_nullable
              as bool?,
      rights: rights == freezed
          ? _value.rights
          : rights // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ShareInfoCopyWith<$Res> implements $ShareInfoCopyWith<$Res> {
  factory _$ShareInfoCopyWith(
          _ShareInfo value, $Res Function(_ShareInfo) then) =
      __$ShareInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_root') bool? isRoot,
      @JsonKey(name: 'is_owned') bool? isOwned,
      @JsonKey(name: 'rights') String rights});
}

/// @nodoc
class __$ShareInfoCopyWithImpl<$Res> extends _$ShareInfoCopyWithImpl<$Res>
    implements _$ShareInfoCopyWith<$Res> {
  __$ShareInfoCopyWithImpl(_ShareInfo _value, $Res Function(_ShareInfo) _then)
      : super(_value, (v) => _then(v as _ShareInfo));

  @override
  _ShareInfo get _value => super._value as _ShareInfo;

  @override
  $Res call({
    Object? isRoot = freezed,
    Object? isOwned = freezed,
    Object? rights = freezed,
  }) {
    return _then(_ShareInfo(
      isRoot: isRoot == freezed
          ? _value.isRoot
          : isRoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOwned: isOwned == freezed
          ? _value.isOwned
          : isOwned // ignore: cast_nullable_to_non_nullable
              as bool?,
      rights: rights == freezed
          ? _value.rights
          : rights // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ShareInfo implements _ShareInfo {
  const _$_ShareInfo(
      {@JsonKey(name: 'is_root') this.isRoot,
      @JsonKey(name: 'is_owned') this.isOwned,
      @JsonKey(name: 'rights') required this.rights});

  factory _$_ShareInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_ShareInfoFromJson(json);

  @override
  @JsonKey(name: 'is_root')
  final bool? isRoot;
  @override
  @JsonKey(name: 'is_owned')
  final bool? isOwned;
  @override
  @JsonKey(name: 'rights')
  final String rights;

  @override
  String toString() {
    return 'ShareInfo(isRoot: $isRoot, isOwned: $isOwned, rights: $rights)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShareInfo &&
            (identical(other.isRoot, isRoot) ||
                const DeepCollectionEquality().equals(other.isRoot, isRoot)) &&
            (identical(other.isOwned, isOwned) ||
                const DeepCollectionEquality()
                    .equals(other.isOwned, isOwned)) &&
            (identical(other.rights, rights) ||
                const DeepCollectionEquality().equals(other.rights, rights)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isRoot) ^
      const DeepCollectionEquality().hash(isOwned) ^
      const DeepCollectionEquality().hash(rights);

  @JsonKey(ignore: true)
  @override
  _$ShareInfoCopyWith<_ShareInfo> get copyWith =>
      __$ShareInfoCopyWithImpl<_ShareInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ShareInfoToJson(this);
  }
}

abstract class _ShareInfo implements ShareInfo {
  const factory _ShareInfo(
      {@JsonKey(name: 'is_root') bool? isRoot,
      @JsonKey(name: 'is_owned') bool? isOwned,
      @JsonKey(name: 'rights') required String rights}) = _$_ShareInfo;

  factory _ShareInfo.fromJson(Map<String, dynamic> json) =
      _$_ShareInfo.fromJson;

  @override
  @JsonKey(name: 'is_root')
  bool? get isRoot => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_owned')
  bool? get isOwned => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rights')
  String get rights => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShareInfoCopyWith<_ShareInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceList _$ResourceListFromJson(Map<String, dynamic> json) {
  return _ResourceList.fromJson(json);
}

/// @nodoc
class _$ResourceListTearOff {
  const _$ResourceListTearOff();

  _ResourceList call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'items') required List<Resource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') required String path,
      @JsonKey(name: 'total') int? total}) {
    return _ResourceList(
      sort: sort,
      items: items,
      limit: limit,
      offset: offset,
      path: path,
      total: total,
    );
  }

  ResourceList fromJson(Map<String, Object> json) {
    return ResourceList.fromJson(json);
  }
}

/// @nodoc
const $ResourceList = _$ResourceListTearOff();

/// @nodoc
mixin _$ResourceList {
  @JsonKey(name: 'sort')
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<Resource> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceListCopyWith<ResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceListCopyWith<$Res> {
  factory $ResourceListCopyWith(
          ResourceList value, $Res Function(ResourceList) then) =
      _$ResourceListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'items') List<Resource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class _$ResourceListCopyWithImpl<$Res> implements $ResourceListCopyWith<$Res> {
  _$ResourceListCopyWithImpl(this._value, this._then);

  final ResourceList _value;
  // ignore: unused_field
  final $Res Function(ResourceList) _then;

  @override
  $Res call({
    Object? sort = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? path = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ResourceListCopyWith<$Res>
    implements $ResourceListCopyWith<$Res> {
  factory _$ResourceListCopyWith(
          _ResourceList value, $Res Function(_ResourceList) then) =
      __$ResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'items') List<Resource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class __$ResourceListCopyWithImpl<$Res> extends _$ResourceListCopyWithImpl<$Res>
    implements _$ResourceListCopyWith<$Res> {
  __$ResourceListCopyWithImpl(
      _ResourceList _value, $Res Function(_ResourceList) _then)
      : super(_value, (v) => _then(v as _ResourceList));

  @override
  _ResourceList get _value => super._value as _ResourceList;

  @override
  $Res call({
    Object? sort = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? path = freezed,
    Object? total = freezed,
  }) {
    return _then(_ResourceList(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResourceList implements _ResourceList {
  const _$_ResourceList(
      {@JsonKey(name: 'sort') this.sort,
      @JsonKey(name: 'items') required this.items,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'path') required this.path,
      @JsonKey(name: 'total') this.total});

  factory _$_ResourceList.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceListFromJson(json);

  @override
  @JsonKey(name: 'sort')
  final String? sort;
  @override
  @JsonKey(name: 'items')
  final List<Resource> items;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  @override
  @JsonKey(name: 'offset')
  final int? offset;
  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'total')
  final int? total;

  @override
  String toString() {
    return 'ResourceList(sort: $sort, items: $items, limit: $limit, offset: $offset, path: $path, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceList &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$ResourceListCopyWith<_ResourceList> get copyWith =>
      __$ResourceListCopyWithImpl<_ResourceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceListToJson(this);
  }
}

abstract class _ResourceList implements ResourceList {
  const factory _ResourceList(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'items') required List<Resource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') required String path,
      @JsonKey(name: 'total') int? total}) = _$_ResourceList;

  factory _ResourceList.fromJson(Map<String, dynamic> json) =
      _$_ResourceList.fromJson;

  @override
  @JsonKey(name: 'sort')
  String? get sort => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'items')
  List<Resource> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResourceListCopyWith<_ResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

Exif _$ExifFromJson(Map<String, dynamic> json) {
  return _Exif.fromJson(json);
}

/// @nodoc
class _$ExifTearOff {
  const _$ExifTearOff();

  _Exif call({@JsonKey(name: 'date_time') String? dateTime}) {
    return _Exif(
      dateTime: dateTime,
    );
  }

  Exif fromJson(Map<String, Object> json) {
    return Exif.fromJson(json);
  }
}

/// @nodoc
const $Exif = _$ExifTearOff();

/// @nodoc
mixin _$Exif {
  @JsonKey(name: 'date_time')
  String? get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExifCopyWith<Exif> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExifCopyWith<$Res> {
  factory $ExifCopyWith(Exif value, $Res Function(Exif) then) =
      _$ExifCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'date_time') String? dateTime});
}

/// @nodoc
class _$ExifCopyWithImpl<$Res> implements $ExifCopyWith<$Res> {
  _$ExifCopyWithImpl(this._value, this._then);

  final Exif _value;
  // ignore: unused_field
  final $Res Function(Exif) _then;

  @override
  $Res call({
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ExifCopyWith<$Res> implements $ExifCopyWith<$Res> {
  factory _$ExifCopyWith(_Exif value, $Res Function(_Exif) then) =
      __$ExifCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'date_time') String? dateTime});
}

/// @nodoc
class __$ExifCopyWithImpl<$Res> extends _$ExifCopyWithImpl<$Res>
    implements _$ExifCopyWith<$Res> {
  __$ExifCopyWithImpl(_Exif _value, $Res Function(_Exif) _then)
      : super(_value, (v) => _then(v as _Exif));

  @override
  _Exif get _value => super._value as _Exif;

  @override
  $Res call({
    Object? dateTime = freezed,
  }) {
    return _then(_Exif(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Exif implements _Exif {
  const _$_Exif({@JsonKey(name: 'date_time') this.dateTime});

  factory _$_Exif.fromJson(Map<String, dynamic> json) =>
      _$_$_ExifFromJson(json);

  @override
  @JsonKey(name: 'date_time')
  final String? dateTime;

  @override
  String toString() {
    return 'Exif(dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Exif &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dateTime);

  @JsonKey(ignore: true)
  @override
  _$ExifCopyWith<_Exif> get copyWith =>
      __$ExifCopyWithImpl<_Exif>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExifToJson(this);
  }
}

abstract class _Exif implements Exif {
  const factory _Exif({@JsonKey(name: 'date_time') String? dateTime}) = _$_Exif;

  factory _Exif.fromJson(Map<String, dynamic> json) = _$_Exif.fromJson;

  @override
  @JsonKey(name: 'date_time')
  String? get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExifCopyWith<_Exif> get copyWith => throw _privateConstructorUsedError;
}

CommentIds _$CommentIdsFromJson(Map<String, dynamic> json) {
  return _CommentIds.fromJson(json);
}

/// @nodoc
class _$CommentIdsTearOff {
  const _$CommentIdsTearOff();

  _CommentIds call(
      {@JsonKey(name: 'private_resource') String? privateResource,
      @JsonKey(name: 'public_resource') String? publicResource}) {
    return _CommentIds(
      privateResource: privateResource,
      publicResource: publicResource,
    );
  }

  CommentIds fromJson(Map<String, Object> json) {
    return CommentIds.fromJson(json);
  }
}

/// @nodoc
const $CommentIds = _$CommentIdsTearOff();

/// @nodoc
mixin _$CommentIds {
  @JsonKey(name: 'private_resource')
  String? get privateResource => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_resource')
  String? get publicResource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentIdsCopyWith<CommentIds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentIdsCopyWith<$Res> {
  factory $CommentIdsCopyWith(
          CommentIds value, $Res Function(CommentIds) then) =
      _$CommentIdsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'private_resource') String? privateResource,
      @JsonKey(name: 'public_resource') String? publicResource});
}

/// @nodoc
class _$CommentIdsCopyWithImpl<$Res> implements $CommentIdsCopyWith<$Res> {
  _$CommentIdsCopyWithImpl(this._value, this._then);

  final CommentIds _value;
  // ignore: unused_field
  final $Res Function(CommentIds) _then;

  @override
  $Res call({
    Object? privateResource = freezed,
    Object? publicResource = freezed,
  }) {
    return _then(_value.copyWith(
      privateResource: privateResource == freezed
          ? _value.privateResource
          : privateResource // ignore: cast_nullable_to_non_nullable
              as String?,
      publicResource: publicResource == freezed
          ? _value.publicResource
          : publicResource // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CommentIdsCopyWith<$Res> implements $CommentIdsCopyWith<$Res> {
  factory _$CommentIdsCopyWith(
          _CommentIds value, $Res Function(_CommentIds) then) =
      __$CommentIdsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'private_resource') String? privateResource,
      @JsonKey(name: 'public_resource') String? publicResource});
}

/// @nodoc
class __$CommentIdsCopyWithImpl<$Res> extends _$CommentIdsCopyWithImpl<$Res>
    implements _$CommentIdsCopyWith<$Res> {
  __$CommentIdsCopyWithImpl(
      _CommentIds _value, $Res Function(_CommentIds) _then)
      : super(_value, (v) => _then(v as _CommentIds));

  @override
  _CommentIds get _value => super._value as _CommentIds;

  @override
  $Res call({
    Object? privateResource = freezed,
    Object? publicResource = freezed,
  }) {
    return _then(_CommentIds(
      privateResource: privateResource == freezed
          ? _value.privateResource
          : privateResource // ignore: cast_nullable_to_non_nullable
              as String?,
      publicResource: publicResource == freezed
          ? _value.publicResource
          : publicResource // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommentIds implements _CommentIds {
  const _$_CommentIds(
      {@JsonKey(name: 'private_resource') this.privateResource,
      @JsonKey(name: 'public_resource') this.publicResource});

  factory _$_CommentIds.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentIdsFromJson(json);

  @override
  @JsonKey(name: 'private_resource')
  final String? privateResource;
  @override
  @JsonKey(name: 'public_resource')
  final String? publicResource;

  @override
  String toString() {
    return 'CommentIds(privateResource: $privateResource, publicResource: $publicResource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentIds &&
            (identical(other.privateResource, privateResource) ||
                const DeepCollectionEquality()
                    .equals(other.privateResource, privateResource)) &&
            (identical(other.publicResource, publicResource) ||
                const DeepCollectionEquality()
                    .equals(other.publicResource, publicResource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(privateResource) ^
      const DeepCollectionEquality().hash(publicResource);

  @JsonKey(ignore: true)
  @override
  _$CommentIdsCopyWith<_CommentIds> get copyWith =>
      __$CommentIdsCopyWithImpl<_CommentIds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentIdsToJson(this);
  }
}

abstract class _CommentIds implements CommentIds {
  const factory _CommentIds(
          {@JsonKey(name: 'private_resource') String? privateResource,
          @JsonKey(name: 'public_resource') String? publicResource}) =
      _$_CommentIds;

  factory _CommentIds.fromJson(Map<String, dynamic> json) =
      _$_CommentIds.fromJson;

  @override
  @JsonKey(name: 'private_resource')
  String? get privateResource => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_resource')
  String? get publicResource => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommentIdsCopyWith<_CommentIds> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
class _$LinkTearOff {
  const _$LinkTearOff();

  _Link call(
      {@JsonKey(name: 'href') required String href,
      @JsonKey(name: 'method') required String method,
      @JsonKey(name: 'templated') bool? templated}) {
    return _Link(
      href: href,
      method: method,
      templated: templated,
    );
  }

  Link fromJson(Map<String, Object> json) {
    return Link.fromJson(json);
  }
}

/// @nodoc
const $Link = _$LinkTearOff();

/// @nodoc
mixin _$Link {
  @JsonKey(name: 'href')
  String get href => throw _privateConstructorUsedError;
  @JsonKey(name: 'method')
  String get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'templated')
  bool? get templated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'href') String href,
      @JsonKey(name: 'method') String method,
      @JsonKey(name: 'templated') bool? templated});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res> implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  final Link _value;
  // ignore: unused_field
  final $Res Function(Link) _then;

  @override
  $Res call({
    Object? href = freezed,
    Object? method = freezed,
    Object? templated = freezed,
  }) {
    return _then(_value.copyWith(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      templated: templated == freezed
          ? _value.templated
          : templated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$LinkCopyWith(_Link value, $Res Function(_Link) then) =
      __$LinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'href') String href,
      @JsonKey(name: 'method') String method,
      @JsonKey(name: 'templated') bool? templated});
}

/// @nodoc
class __$LinkCopyWithImpl<$Res> extends _$LinkCopyWithImpl<$Res>
    implements _$LinkCopyWith<$Res> {
  __$LinkCopyWithImpl(_Link _value, $Res Function(_Link) _then)
      : super(_value, (v) => _then(v as _Link));

  @override
  _Link get _value => super._value as _Link;

  @override
  $Res call({
    Object? href = freezed,
    Object? method = freezed,
    Object? templated = freezed,
  }) {
    return _then(_Link(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      templated: templated == freezed
          ? _value.templated
          : templated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Link extends _Link {
  const _$_Link(
      {@JsonKey(name: 'href') required this.href,
      @JsonKey(name: 'method') required this.method,
      @JsonKey(name: 'templated') this.templated})
      : super._();

  factory _$_Link.fromJson(Map<String, dynamic> json) =>
      _$_$_LinkFromJson(json);

  @override
  @JsonKey(name: 'href')
  final String href;
  @override
  @JsonKey(name: 'method')
  final String method;
  @override
  @JsonKey(name: 'templated')
  final bool? templated;

  @override
  String toString() {
    return 'Link(href: $href, method: $method, templated: $templated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Link &&
            (identical(other.href, href) ||
                const DeepCollectionEquality().equals(other.href, href)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.templated, templated) ||
                const DeepCollectionEquality()
                    .equals(other.templated, templated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(href) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(templated);

  @JsonKey(ignore: true)
  @override
  _$LinkCopyWith<_Link> get copyWith =>
      __$LinkCopyWithImpl<_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LinkToJson(this);
  }
}

abstract class _Link extends Link {
  const factory _Link(
      {@JsonKey(name: 'href') required String href,
      @JsonKey(name: 'method') required String method,
      @JsonKey(name: 'templated') bool? templated}) = _$_Link;
  const _Link._() : super._();

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override
  @JsonKey(name: 'href')
  String get href => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'method')
  String get method => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'templated')
  bool? get templated => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LinkCopyWith<_Link> get copyWith => throw _privateConstructorUsedError;
}

FilesResourceList _$FilesResourceListFromJson(Map<String, dynamic> json) {
  return _FilesResourceList.fromJson(json);
}

/// @nodoc
class _$FilesResourceListTearOff {
  const _$FilesResourceListTearOff();

  _FilesResourceList call(
      {@JsonKey(name: 'items') required List<Resource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) {
    return _FilesResourceList(
      items: items,
      limit: limit,
      offset: offset,
    );
  }

  FilesResourceList fromJson(Map<String, Object> json) {
    return FilesResourceList.fromJson(json);
  }
}

/// @nodoc
const $FilesResourceList = _$FilesResourceListTearOff();

/// @nodoc
mixin _$FilesResourceList {
  @JsonKey(name: 'items')
  List<Resource> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesResourceListCopyWith<FilesResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesResourceListCopyWith<$Res> {
  factory $FilesResourceListCopyWith(
          FilesResourceList value, $Res Function(FilesResourceList) then) =
      _$FilesResourceListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'items') List<Resource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$FilesResourceListCopyWithImpl<$Res>
    implements $FilesResourceListCopyWith<$Res> {
  _$FilesResourceListCopyWithImpl(this._value, this._then);

  final FilesResourceList _value;
  // ignore: unused_field
  final $Res Function(FilesResourceList) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$FilesResourceListCopyWith<$Res>
    implements $FilesResourceListCopyWith<$Res> {
  factory _$FilesResourceListCopyWith(
          _FilesResourceList value, $Res Function(_FilesResourceList) then) =
      __$FilesResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'items') List<Resource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$FilesResourceListCopyWithImpl<$Res>
    extends _$FilesResourceListCopyWithImpl<$Res>
    implements _$FilesResourceListCopyWith<$Res> {
  __$FilesResourceListCopyWithImpl(
      _FilesResourceList _value, $Res Function(_FilesResourceList) _then)
      : super(_value, (v) => _then(v as _FilesResourceList));

  @override
  _FilesResourceList get _value => super._value as _FilesResourceList;

  @override
  $Res call({
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_FilesResourceList(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FilesResourceList implements _FilesResourceList {
  const _$_FilesResourceList(
      {@JsonKey(name: 'items') required this.items,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset});

  factory _$_FilesResourceList.fromJson(Map<String, dynamic> json) =>
      _$_$_FilesResourceListFromJson(json);

  @override
  @JsonKey(name: 'items')
  final List<Resource> items;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'FilesResourceList(items: $items, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilesResourceList &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$FilesResourceListCopyWith<_FilesResourceList> get copyWith =>
      __$FilesResourceListCopyWithImpl<_FilesResourceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FilesResourceListToJson(this);
  }
}

abstract class _FilesResourceList implements FilesResourceList {
  const factory _FilesResourceList(
      {@JsonKey(name: 'items') required List<Resource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) = _$_FilesResourceList;

  factory _FilesResourceList.fromJson(Map<String, dynamic> json) =
      _$_FilesResourceList.fromJson;

  @override
  @JsonKey(name: 'items')
  List<Resource> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FilesResourceListCopyWith<_FilesResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

LastUploadedResourceList _$LastUploadedResourceListFromJson(
    Map<String, dynamic> json) {
  return _LastUploadedResourceList.fromJson(json);
}

/// @nodoc
class _$LastUploadedResourceListTearOff {
  const _$LastUploadedResourceListTearOff();

  _LastUploadedResourceList call(
      {@JsonKey(name: 'items') required List<Resource> items,
      @JsonKey(name: 'limit') int? limit}) {
    return _LastUploadedResourceList(
      items: items,
      limit: limit,
    );
  }

  LastUploadedResourceList fromJson(Map<String, Object> json) {
    return LastUploadedResourceList.fromJson(json);
  }
}

/// @nodoc
const $LastUploadedResourceList = _$LastUploadedResourceListTearOff();

/// @nodoc
mixin _$LastUploadedResourceList {
  @JsonKey(name: 'items')
  List<Resource> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastUploadedResourceListCopyWith<LastUploadedResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastUploadedResourceListCopyWith<$Res> {
  factory $LastUploadedResourceListCopyWith(LastUploadedResourceList value,
          $Res Function(LastUploadedResourceList) then) =
      _$LastUploadedResourceListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'items') List<Resource> items,
      @JsonKey(name: 'limit') int? limit});
}

/// @nodoc
class _$LastUploadedResourceListCopyWithImpl<$Res>
    implements $LastUploadedResourceListCopyWith<$Res> {
  _$LastUploadedResourceListCopyWithImpl(this._value, this._then);

  final LastUploadedResourceList _value;
  // ignore: unused_field
  final $Res Function(LastUploadedResourceList) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$LastUploadedResourceListCopyWith<$Res>
    implements $LastUploadedResourceListCopyWith<$Res> {
  factory _$LastUploadedResourceListCopyWith(_LastUploadedResourceList value,
          $Res Function(_LastUploadedResourceList) then) =
      __$LastUploadedResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'items') List<Resource> items,
      @JsonKey(name: 'limit') int? limit});
}

/// @nodoc
class __$LastUploadedResourceListCopyWithImpl<$Res>
    extends _$LastUploadedResourceListCopyWithImpl<$Res>
    implements _$LastUploadedResourceListCopyWith<$Res> {
  __$LastUploadedResourceListCopyWithImpl(_LastUploadedResourceList _value,
      $Res Function(_LastUploadedResourceList) _then)
      : super(_value, (v) => _then(v as _LastUploadedResourceList));

  @override
  _LastUploadedResourceList get _value =>
      super._value as _LastUploadedResourceList;

  @override
  $Res call({
    Object? items = freezed,
    Object? limit = freezed,
  }) {
    return _then(_LastUploadedResourceList(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LastUploadedResourceList implements _LastUploadedResourceList {
  const _$_LastUploadedResourceList(
      {@JsonKey(name: 'items') required this.items,
      @JsonKey(name: 'limit') this.limit});

  factory _$_LastUploadedResourceList.fromJson(Map<String, dynamic> json) =>
      _$_$_LastUploadedResourceListFromJson(json);

  @override
  @JsonKey(name: 'items')
  final List<Resource> items;
  @override
  @JsonKey(name: 'limit')
  final int? limit;

  @override
  String toString() {
    return 'LastUploadedResourceList(items: $items, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LastUploadedResourceList &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(limit);

  @JsonKey(ignore: true)
  @override
  _$LastUploadedResourceListCopyWith<_LastUploadedResourceList> get copyWith =>
      __$LastUploadedResourceListCopyWithImpl<_LastUploadedResourceList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LastUploadedResourceListToJson(this);
  }
}

abstract class _LastUploadedResourceList implements LastUploadedResourceList {
  const factory _LastUploadedResourceList(
      {@JsonKey(name: 'items') required List<Resource> items,
      @JsonKey(name: 'limit') int? limit}) = _$_LastUploadedResourceList;

  factory _LastUploadedResourceList.fromJson(Map<String, dynamic> json) =
      _$_LastUploadedResourceList.fromJson;

  @override
  @JsonKey(name: 'items')
  List<Resource> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LastUploadedResourceListCopyWith<_LastUploadedResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

PublicResourcesList _$PublicResourcesListFromJson(Map<String, dynamic> json) {
  return _PublicResourcesList.fromJson(json);
}

/// @nodoc
class _$PublicResourcesListTearOff {
  const _$PublicResourcesListTearOff();

  _PublicResourcesList call(
      {@JsonKey(name: 'items') required List<Resource> items,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) {
    return _PublicResourcesList(
      items: items,
      type: type,
      limit: limit,
      offset: offset,
    );
  }

  PublicResourcesList fromJson(Map<String, Object> json) {
    return PublicResourcesList.fromJson(json);
  }
}

/// @nodoc
const $PublicResourcesList = _$PublicResourcesListTearOff();

/// @nodoc
mixin _$PublicResourcesList {
  @JsonKey(name: 'items')
  List<Resource> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicResourcesListCopyWith<PublicResourcesList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicResourcesListCopyWith<$Res> {
  factory $PublicResourcesListCopyWith(
          PublicResourcesList value, $Res Function(PublicResourcesList) then) =
      _$PublicResourcesListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'items') List<Resource> items,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$PublicResourcesListCopyWithImpl<$Res>
    implements $PublicResourcesListCopyWith<$Res> {
  _$PublicResourcesListCopyWithImpl(this._value, this._then);

  final PublicResourcesList _value;
  // ignore: unused_field
  final $Res Function(PublicResourcesList) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? type = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PublicResourcesListCopyWith<$Res>
    implements $PublicResourcesListCopyWith<$Res> {
  factory _$PublicResourcesListCopyWith(_PublicResourcesList value,
          $Res Function(_PublicResourcesList) then) =
      __$PublicResourcesListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'items') List<Resource> items,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$PublicResourcesListCopyWithImpl<$Res>
    extends _$PublicResourcesListCopyWithImpl<$Res>
    implements _$PublicResourcesListCopyWith<$Res> {
  __$PublicResourcesListCopyWithImpl(
      _PublicResourcesList _value, $Res Function(_PublicResourcesList) _then)
      : super(_value, (v) => _then(v as _PublicResourcesList));

  @override
  _PublicResourcesList get _value => super._value as _PublicResourcesList;

  @override
  $Res call({
    Object? items = freezed,
    Object? type = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_PublicResourcesList(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PublicResourcesList implements _PublicResourcesList {
  const _$_PublicResourcesList(
      {@JsonKey(name: 'items') required this.items,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset});

  factory _$_PublicResourcesList.fromJson(Map<String, dynamic> json) =>
      _$_$_PublicResourcesListFromJson(json);

  @override
  @JsonKey(name: 'items')
  final List<Resource> items;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'PublicResourcesList(items: $items, type: $type, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PublicResourcesList &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$PublicResourcesListCopyWith<_PublicResourcesList> get copyWith =>
      __$PublicResourcesListCopyWithImpl<_PublicResourcesList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PublicResourcesListToJson(this);
  }
}

abstract class _PublicResourcesList implements PublicResourcesList {
  const factory _PublicResourcesList(
      {@JsonKey(name: 'items') required List<Resource> items,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) = _$_PublicResourcesList;

  factory _PublicResourcesList.fromJson(Map<String, dynamic> json) =
      _$_PublicResourcesList.fromJson;

  @override
  @JsonKey(name: 'items')
  List<Resource> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PublicResourcesListCopyWith<_PublicResourcesList> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceUploadLink _$ResourceUploadLinkFromJson(Map<String, dynamic> json) {
  return _ResourceUploadLink.fromJson(json);
}

/// @nodoc
class _$ResourceUploadLinkTearOff {
  const _$ResourceUploadLinkTearOff();

  _ResourceUploadLink call(
      {@JsonKey(name: 'operation_id') required String operationId,
      @JsonKey(name: 'href') required String href,
      @JsonKey(name: 'method') required String method,
      @JsonKey(name: 'templated') bool? templated}) {
    return _ResourceUploadLink(
      operationId: operationId,
      href: href,
      method: method,
      templated: templated,
    );
  }

  ResourceUploadLink fromJson(Map<String, Object> json) {
    return ResourceUploadLink.fromJson(json);
  }
}

/// @nodoc
const $ResourceUploadLink = _$ResourceUploadLinkTearOff();

/// @nodoc
mixin _$ResourceUploadLink {
  @JsonKey(name: 'operation_id')
  String get operationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'href')
  String get href => throw _privateConstructorUsedError;
  @JsonKey(name: 'method')
  String get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'templated')
  bool? get templated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceUploadLinkCopyWith<ResourceUploadLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceUploadLinkCopyWith<$Res> {
  factory $ResourceUploadLinkCopyWith(
          ResourceUploadLink value, $Res Function(ResourceUploadLink) then) =
      _$ResourceUploadLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'operation_id') String operationId,
      @JsonKey(name: 'href') String href,
      @JsonKey(name: 'method') String method,
      @JsonKey(name: 'templated') bool? templated});
}

/// @nodoc
class _$ResourceUploadLinkCopyWithImpl<$Res>
    implements $ResourceUploadLinkCopyWith<$Res> {
  _$ResourceUploadLinkCopyWithImpl(this._value, this._then);

  final ResourceUploadLink _value;
  // ignore: unused_field
  final $Res Function(ResourceUploadLink) _then;

  @override
  $Res call({
    Object? operationId = freezed,
    Object? href = freezed,
    Object? method = freezed,
    Object? templated = freezed,
  }) {
    return _then(_value.copyWith(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      templated: templated == freezed
          ? _value.templated
          : templated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$ResourceUploadLinkCopyWith<$Res>
    implements $ResourceUploadLinkCopyWith<$Res> {
  factory _$ResourceUploadLinkCopyWith(
          _ResourceUploadLink value, $Res Function(_ResourceUploadLink) then) =
      __$ResourceUploadLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'operation_id') String operationId,
      @JsonKey(name: 'href') String href,
      @JsonKey(name: 'method') String method,
      @JsonKey(name: 'templated') bool? templated});
}

/// @nodoc
class __$ResourceUploadLinkCopyWithImpl<$Res>
    extends _$ResourceUploadLinkCopyWithImpl<$Res>
    implements _$ResourceUploadLinkCopyWith<$Res> {
  __$ResourceUploadLinkCopyWithImpl(
      _ResourceUploadLink _value, $Res Function(_ResourceUploadLink) _then)
      : super(_value, (v) => _then(v as _ResourceUploadLink));

  @override
  _ResourceUploadLink get _value => super._value as _ResourceUploadLink;

  @override
  $Res call({
    Object? operationId = freezed,
    Object? href = freezed,
    Object? method = freezed,
    Object? templated = freezed,
  }) {
    return _then(_ResourceUploadLink(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      templated: templated == freezed
          ? _value.templated
          : templated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResourceUploadLink implements _ResourceUploadLink {
  const _$_ResourceUploadLink(
      {@JsonKey(name: 'operation_id') required this.operationId,
      @JsonKey(name: 'href') required this.href,
      @JsonKey(name: 'method') required this.method,
      @JsonKey(name: 'templated') this.templated});

  factory _$_ResourceUploadLink.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourceUploadLinkFromJson(json);

  @override
  @JsonKey(name: 'operation_id')
  final String operationId;
  @override
  @JsonKey(name: 'href')
  final String href;
  @override
  @JsonKey(name: 'method')
  final String method;
  @override
  @JsonKey(name: 'templated')
  final bool? templated;

  @override
  String toString() {
    return 'ResourceUploadLink(operationId: $operationId, href: $href, method: $method, templated: $templated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourceUploadLink &&
            (identical(other.operationId, operationId) ||
                const DeepCollectionEquality()
                    .equals(other.operationId, operationId)) &&
            (identical(other.href, href) ||
                const DeepCollectionEquality().equals(other.href, href)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.templated, templated) ||
                const DeepCollectionEquality()
                    .equals(other.templated, templated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(operationId) ^
      const DeepCollectionEquality().hash(href) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(templated);

  @JsonKey(ignore: true)
  @override
  _$ResourceUploadLinkCopyWith<_ResourceUploadLink> get copyWith =>
      __$ResourceUploadLinkCopyWithImpl<_ResourceUploadLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourceUploadLinkToJson(this);
  }
}

abstract class _ResourceUploadLink implements ResourceUploadLink {
  const factory _ResourceUploadLink(
      {@JsonKey(name: 'operation_id') required String operationId,
      @JsonKey(name: 'href') required String href,
      @JsonKey(name: 'method') required String method,
      @JsonKey(name: 'templated') bool? templated}) = _$_ResourceUploadLink;

  factory _ResourceUploadLink.fromJson(Map<String, dynamic> json) =
      _$_ResourceUploadLink.fromJson;

  @override
  @JsonKey(name: 'operation_id')
  String get operationId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'href')
  String get href => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'method')
  String get method => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'templated')
  bool? get templated => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResourceUploadLinkCopyWith<_ResourceUploadLink> get copyWith =>
      throw _privateConstructorUsedError;
}

PublicResource _$PublicResourceFromJson(Map<String, dynamic> json) {
  return _PublicResource.fromJson(json);
}

/// @nodoc
class _$PublicResourceTearOff {
  const _$PublicResourceTearOff();

  _PublicResource call(
      {@JsonKey(name: 'antivirus_status') Object? antivirusStatus,
      @JsonKey(name: 'views_count') int? viewsCount,
      @JsonKey(name: 'resource_id') String? resourceId,
      @JsonKey(name: 'share') ShareInfo? share,
      @JsonKey(name: 'file') String? file,
      @JsonKey(name: 'owner') UserPublicInformation? owner,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'photoslice_time') String? photosliceTime,
      @JsonKey(name: '_embedded') PublicResourceList? embedded,
      @JsonKey(name: 'exif') Exif? exif,
      @JsonKey(name: 'media_type') String? mediaType,
      @JsonKey(name: 'type') required String type,
      @JsonKey(name: 'mime_type') String? mimeType,
      @JsonKey(name: 'sha256') String? sha256,
      @JsonKey(name: 'revision') int? revision,
      @JsonKey(name: 'public_url') String? publicUrl,
      @JsonKey(name: 'path') required String path,
      @JsonKey(name: 'md5') String? md5,
      @JsonKey(name: 'public_key') required String publicKey,
      @JsonKey(name: 'preview') String? preview,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'created') required String created,
      @JsonKey(name: 'modified') required String modified,
      @JsonKey(name: 'comment_ids') CommentIds? commentIds}) {
    return _PublicResource(
      antivirusStatus: antivirusStatus,
      viewsCount: viewsCount,
      resourceId: resourceId,
      share: share,
      file: file,
      owner: owner,
      size: size,
      photosliceTime: photosliceTime,
      embedded: embedded,
      exif: exif,
      mediaType: mediaType,
      type: type,
      mimeType: mimeType,
      sha256: sha256,
      revision: revision,
      publicUrl: publicUrl,
      path: path,
      md5: md5,
      publicKey: publicKey,
      preview: preview,
      name: name,
      created: created,
      modified: modified,
      commentIds: commentIds,
    );
  }

  PublicResource fromJson(Map<String, Object> json) {
    return PublicResource.fromJson(json);
  }
}

/// @nodoc
const $PublicResource = _$PublicResourceTearOff();

/// @nodoc
mixin _$PublicResource {
  @JsonKey(name: 'antivirus_status')
  Object? get antivirusStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'views_count')
  int? get viewsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  String? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'share')
  ShareInfo? get share => throw _privateConstructorUsedError;
  @JsonKey(name: 'file')
  String? get file => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  UserPublicInformation? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'photoslice_time')
  String? get photosliceTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_embedded')
  PublicResourceList? get embedded => throw _privateConstructorUsedError;
  @JsonKey(name: 'exif')
  Exif? get exif => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'sha256')
  String? get sha256 => throw _privateConstructorUsedError;
  @JsonKey(name: 'revision')
  int? get revision => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_url')
  String? get publicUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'md5')
  String? get md5 => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_key')
  String get publicKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'preview')
  String? get preview => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified')
  String get modified => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_ids')
  CommentIds? get commentIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicResourceCopyWith<PublicResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicResourceCopyWith<$Res> {
  factory $PublicResourceCopyWith(
          PublicResource value, $Res Function(PublicResource) then) =
      _$PublicResourceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'antivirus_status') Object? antivirusStatus,
      @JsonKey(name: 'views_count') int? viewsCount,
      @JsonKey(name: 'resource_id') String? resourceId,
      @JsonKey(name: 'share') ShareInfo? share,
      @JsonKey(name: 'file') String? file,
      @JsonKey(name: 'owner') UserPublicInformation? owner,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'photoslice_time') String? photosliceTime,
      @JsonKey(name: '_embedded') PublicResourceList? embedded,
      @JsonKey(name: 'exif') Exif? exif,
      @JsonKey(name: 'media_type') String? mediaType,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'mime_type') String? mimeType,
      @JsonKey(name: 'sha256') String? sha256,
      @JsonKey(name: 'revision') int? revision,
      @JsonKey(name: 'public_url') String? publicUrl,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'md5') String? md5,
      @JsonKey(name: 'public_key') String publicKey,
      @JsonKey(name: 'preview') String? preview,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'created') String created,
      @JsonKey(name: 'modified') String modified,
      @JsonKey(name: 'comment_ids') CommentIds? commentIds});

  $ShareInfoCopyWith<$Res>? get share;
  $UserPublicInformationCopyWith<$Res>? get owner;
  $PublicResourceListCopyWith<$Res>? get embedded;
  $ExifCopyWith<$Res>? get exif;
  $CommentIdsCopyWith<$Res>? get commentIds;
}

/// @nodoc
class _$PublicResourceCopyWithImpl<$Res>
    implements $PublicResourceCopyWith<$Res> {
  _$PublicResourceCopyWithImpl(this._value, this._then);

  final PublicResource _value;
  // ignore: unused_field
  final $Res Function(PublicResource) _then;

  @override
  $Res call({
    Object? antivirusStatus = freezed,
    Object? viewsCount = freezed,
    Object? resourceId = freezed,
    Object? share = freezed,
    Object? file = freezed,
    Object? owner = freezed,
    Object? size = freezed,
    Object? photosliceTime = freezed,
    Object? embedded = freezed,
    Object? exif = freezed,
    Object? mediaType = freezed,
    Object? type = freezed,
    Object? mimeType = freezed,
    Object? sha256 = freezed,
    Object? revision = freezed,
    Object? publicUrl = freezed,
    Object? path = freezed,
    Object? md5 = freezed,
    Object? publicKey = freezed,
    Object? preview = freezed,
    Object? name = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? commentIds = freezed,
  }) {
    return _then(_value.copyWith(
      antivirusStatus:
          antivirusStatus == freezed ? _value.antivirusStatus : antivirusStatus,
      viewsCount: viewsCount == freezed
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as ShareInfo?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as UserPublicInformation?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      photosliceTime: photosliceTime == freezed
          ? _value.photosliceTime
          : photosliceTime // ignore: cast_nullable_to_non_nullable
              as String?,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as PublicResourceList?,
      exif: exif == freezed
          ? _value.exif
          : exif // ignore: cast_nullable_to_non_nullable
              as Exif?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      sha256: sha256 == freezed
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      publicUrl: publicUrl == freezed
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      md5: md5 == freezed
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      commentIds: commentIds == freezed
          ? _value.commentIds
          : commentIds // ignore: cast_nullable_to_non_nullable
              as CommentIds?,
    ));
  }

  @override
  $ShareInfoCopyWith<$Res>? get share {
    if (_value.share == null) {
      return null;
    }

    return $ShareInfoCopyWith<$Res>(_value.share!, (value) {
      return _then(_value.copyWith(share: value));
    });
  }

  @override
  $UserPublicInformationCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserPublicInformationCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $PublicResourceListCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $PublicResourceListCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value));
    });
  }

  @override
  $ExifCopyWith<$Res>? get exif {
    if (_value.exif == null) {
      return null;
    }

    return $ExifCopyWith<$Res>(_value.exif!, (value) {
      return _then(_value.copyWith(exif: value));
    });
  }

  @override
  $CommentIdsCopyWith<$Res>? get commentIds {
    if (_value.commentIds == null) {
      return null;
    }

    return $CommentIdsCopyWith<$Res>(_value.commentIds!, (value) {
      return _then(_value.copyWith(commentIds: value));
    });
  }
}

/// @nodoc
abstract class _$PublicResourceCopyWith<$Res>
    implements $PublicResourceCopyWith<$Res> {
  factory _$PublicResourceCopyWith(
          _PublicResource value, $Res Function(_PublicResource) then) =
      __$PublicResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'antivirus_status') Object? antivirusStatus,
      @JsonKey(name: 'views_count') int? viewsCount,
      @JsonKey(name: 'resource_id') String? resourceId,
      @JsonKey(name: 'share') ShareInfo? share,
      @JsonKey(name: 'file') String? file,
      @JsonKey(name: 'owner') UserPublicInformation? owner,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'photoslice_time') String? photosliceTime,
      @JsonKey(name: '_embedded') PublicResourceList? embedded,
      @JsonKey(name: 'exif') Exif? exif,
      @JsonKey(name: 'media_type') String? mediaType,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'mime_type') String? mimeType,
      @JsonKey(name: 'sha256') String? sha256,
      @JsonKey(name: 'revision') int? revision,
      @JsonKey(name: 'public_url') String? publicUrl,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'md5') String? md5,
      @JsonKey(name: 'public_key') String publicKey,
      @JsonKey(name: 'preview') String? preview,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'created') String created,
      @JsonKey(name: 'modified') String modified,
      @JsonKey(name: 'comment_ids') CommentIds? commentIds});

  @override
  $ShareInfoCopyWith<$Res>? get share;
  @override
  $UserPublicInformationCopyWith<$Res>? get owner;
  @override
  $PublicResourceListCopyWith<$Res>? get embedded;
  @override
  $ExifCopyWith<$Res>? get exif;
  @override
  $CommentIdsCopyWith<$Res>? get commentIds;
}

/// @nodoc
class __$PublicResourceCopyWithImpl<$Res>
    extends _$PublicResourceCopyWithImpl<$Res>
    implements _$PublicResourceCopyWith<$Res> {
  __$PublicResourceCopyWithImpl(
      _PublicResource _value, $Res Function(_PublicResource) _then)
      : super(_value, (v) => _then(v as _PublicResource));

  @override
  _PublicResource get _value => super._value as _PublicResource;

  @override
  $Res call({
    Object? antivirusStatus = freezed,
    Object? viewsCount = freezed,
    Object? resourceId = freezed,
    Object? share = freezed,
    Object? file = freezed,
    Object? owner = freezed,
    Object? size = freezed,
    Object? photosliceTime = freezed,
    Object? embedded = freezed,
    Object? exif = freezed,
    Object? mediaType = freezed,
    Object? type = freezed,
    Object? mimeType = freezed,
    Object? sha256 = freezed,
    Object? revision = freezed,
    Object? publicUrl = freezed,
    Object? path = freezed,
    Object? md5 = freezed,
    Object? publicKey = freezed,
    Object? preview = freezed,
    Object? name = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? commentIds = freezed,
  }) {
    return _then(_PublicResource(
      antivirusStatus:
          antivirusStatus == freezed ? _value.antivirusStatus : antivirusStatus,
      viewsCount: viewsCount == freezed
          ? _value.viewsCount
          : viewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as ShareInfo?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as UserPublicInformation?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      photosliceTime: photosliceTime == freezed
          ? _value.photosliceTime
          : photosliceTime // ignore: cast_nullable_to_non_nullable
              as String?,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as PublicResourceList?,
      exif: exif == freezed
          ? _value.exif
          : exif // ignore: cast_nullable_to_non_nullable
              as Exif?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      sha256: sha256 == freezed
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      publicUrl: publicUrl == freezed
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      md5: md5 == freezed
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      commentIds: commentIds == freezed
          ? _value.commentIds
          : commentIds // ignore: cast_nullable_to_non_nullable
              as CommentIds?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PublicResource implements _PublicResource {
  const _$_PublicResource(
      {@JsonKey(name: 'antivirus_status') this.antivirusStatus,
      @JsonKey(name: 'views_count') this.viewsCount,
      @JsonKey(name: 'resource_id') this.resourceId,
      @JsonKey(name: 'share') this.share,
      @JsonKey(name: 'file') this.file,
      @JsonKey(name: 'owner') this.owner,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'photoslice_time') this.photosliceTime,
      @JsonKey(name: '_embedded') this.embedded,
      @JsonKey(name: 'exif') this.exif,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'mime_type') this.mimeType,
      @JsonKey(name: 'sha256') this.sha256,
      @JsonKey(name: 'revision') this.revision,
      @JsonKey(name: 'public_url') this.publicUrl,
      @JsonKey(name: 'path') required this.path,
      @JsonKey(name: 'md5') this.md5,
      @JsonKey(name: 'public_key') required this.publicKey,
      @JsonKey(name: 'preview') this.preview,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'modified') required this.modified,
      @JsonKey(name: 'comment_ids') this.commentIds});

  factory _$_PublicResource.fromJson(Map<String, dynamic> json) =>
      _$_$_PublicResourceFromJson(json);

  @override
  @JsonKey(name: 'antivirus_status')
  final Object? antivirusStatus;
  @override
  @JsonKey(name: 'views_count')
  final int? viewsCount;
  @override
  @JsonKey(name: 'resource_id')
  final String? resourceId;
  @override
  @JsonKey(name: 'share')
  final ShareInfo? share;
  @override
  @JsonKey(name: 'file')
  final String? file;
  @override
  @JsonKey(name: 'owner')
  final UserPublicInformation? owner;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'photoslice_time')
  final String? photosliceTime;
  @override
  @JsonKey(name: '_embedded')
  final PublicResourceList? embedded;
  @override
  @JsonKey(name: 'exif')
  final Exif? exif;
  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'mime_type')
  final String? mimeType;
  @override
  @JsonKey(name: 'sha256')
  final String? sha256;
  @override
  @JsonKey(name: 'revision')
  final int? revision;
  @override
  @JsonKey(name: 'public_url')
  final String? publicUrl;
  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'md5')
  final String? md5;
  @override
  @JsonKey(name: 'public_key')
  final String publicKey;
  @override
  @JsonKey(name: 'preview')
  final String? preview;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'created')
  final String created;
  @override
  @JsonKey(name: 'modified')
  final String modified;
  @override
  @JsonKey(name: 'comment_ids')
  final CommentIds? commentIds;

  @override
  String toString() {
    return 'PublicResource(antivirusStatus: $antivirusStatus, viewsCount: $viewsCount, resourceId: $resourceId, share: $share, file: $file, owner: $owner, size: $size, photosliceTime: $photosliceTime, embedded: $embedded, exif: $exif, mediaType: $mediaType, type: $type, mimeType: $mimeType, sha256: $sha256, revision: $revision, publicUrl: $publicUrl, path: $path, md5: $md5, publicKey: $publicKey, preview: $preview, name: $name, created: $created, modified: $modified, commentIds: $commentIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PublicResource &&
            (identical(other.antivirusStatus, antivirusStatus) ||
                const DeepCollectionEquality()
                    .equals(other.antivirusStatus, antivirusStatus)) &&
            (identical(other.viewsCount, viewsCount) ||
                const DeepCollectionEquality()
                    .equals(other.viewsCount, viewsCount)) &&
            (identical(other.resourceId, resourceId) ||
                const DeepCollectionEquality()
                    .equals(other.resourceId, resourceId)) &&
            (identical(other.share, share) ||
                const DeepCollectionEquality().equals(other.share, share)) &&
            (identical(other.file, file) ||
                const DeepCollectionEquality().equals(other.file, file)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.photosliceTime, photosliceTime) ||
                const DeepCollectionEquality()
                    .equals(other.photosliceTime, photosliceTime)) &&
            (identical(other.embedded, embedded) ||
                const DeepCollectionEquality()
                    .equals(other.embedded, embedded)) &&
            (identical(other.exif, exif) ||
                const DeepCollectionEquality().equals(other.exif, exif)) &&
            (identical(other.mediaType, mediaType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaType, mediaType)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality()
                    .equals(other.mimeType, mimeType)) &&
            (identical(other.sha256, sha256) ||
                const DeepCollectionEquality().equals(other.sha256, sha256)) &&
            (identical(other.revision, revision) ||
                const DeepCollectionEquality()
                    .equals(other.revision, revision)) &&
            (identical(other.publicUrl, publicUrl) ||
                const DeepCollectionEquality()
                    .equals(other.publicUrl, publicUrl)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.md5, md5) ||
                const DeepCollectionEquality().equals(other.md5, md5)) &&
            (identical(other.publicKey, publicKey) ||
                const DeepCollectionEquality()
                    .equals(other.publicKey, publicKey)) &&
            (identical(other.preview, preview) ||
                const DeepCollectionEquality()
                    .equals(other.preview, preview)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.modified, modified) ||
                const DeepCollectionEquality()
                    .equals(other.modified, modified)) &&
            (identical(other.commentIds, commentIds) ||
                const DeepCollectionEquality()
                    .equals(other.commentIds, commentIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(antivirusStatus) ^
      const DeepCollectionEquality().hash(viewsCount) ^
      const DeepCollectionEquality().hash(resourceId) ^
      const DeepCollectionEquality().hash(share) ^
      const DeepCollectionEquality().hash(file) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(photosliceTime) ^
      const DeepCollectionEquality().hash(embedded) ^
      const DeepCollectionEquality().hash(exif) ^
      const DeepCollectionEquality().hash(mediaType) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(mimeType) ^
      const DeepCollectionEquality().hash(sha256) ^
      const DeepCollectionEquality().hash(revision) ^
      const DeepCollectionEquality().hash(publicUrl) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(md5) ^
      const DeepCollectionEquality().hash(publicKey) ^
      const DeepCollectionEquality().hash(preview) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(modified) ^
      const DeepCollectionEquality().hash(commentIds);

  @JsonKey(ignore: true)
  @override
  _$PublicResourceCopyWith<_PublicResource> get copyWith =>
      __$PublicResourceCopyWithImpl<_PublicResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PublicResourceToJson(this);
  }
}

abstract class _PublicResource implements PublicResource {
  const factory _PublicResource(
          {@JsonKey(name: 'antivirus_status') Object? antivirusStatus,
          @JsonKey(name: 'views_count') int? viewsCount,
          @JsonKey(name: 'resource_id') String? resourceId,
          @JsonKey(name: 'share') ShareInfo? share,
          @JsonKey(name: 'file') String? file,
          @JsonKey(name: 'owner') UserPublicInformation? owner,
          @JsonKey(name: 'size') int? size,
          @JsonKey(name: 'photoslice_time') String? photosliceTime,
          @JsonKey(name: '_embedded') PublicResourceList? embedded,
          @JsonKey(name: 'exif') Exif? exif,
          @JsonKey(name: 'media_type') String? mediaType,
          @JsonKey(name: 'type') required String type,
          @JsonKey(name: 'mime_type') String? mimeType,
          @JsonKey(name: 'sha256') String? sha256,
          @JsonKey(name: 'revision') int? revision,
          @JsonKey(name: 'public_url') String? publicUrl,
          @JsonKey(name: 'path') required String path,
          @JsonKey(name: 'md5') String? md5,
          @JsonKey(name: 'public_key') required String publicKey,
          @JsonKey(name: 'preview') String? preview,
          @JsonKey(name: 'name') required String name,
          @JsonKey(name: 'created') required String created,
          @JsonKey(name: 'modified') required String modified,
          @JsonKey(name: 'comment_ids') CommentIds? commentIds}) =
      _$_PublicResource;

  factory _PublicResource.fromJson(Map<String, dynamic> json) =
      _$_PublicResource.fromJson;

  @override
  @JsonKey(name: 'antivirus_status')
  Object? get antivirusStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'views_count')
  int? get viewsCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'resource_id')
  String? get resourceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'share')
  ShareInfo? get share => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'file')
  String? get file => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'owner')
  UserPublicInformation? get owner => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photoslice_time')
  String? get photosliceTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_embedded')
  PublicResourceList? get embedded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'exif')
  Exif? get exif => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sha256')
  String? get sha256 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'revision')
  int? get revision => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_url')
  String? get publicUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'md5')
  String? get md5 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_key')
  String get publicKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'preview')
  String? get preview => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modified')
  String get modified => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'comment_ids')
  CommentIds? get commentIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PublicResourceCopyWith<_PublicResource> get copyWith =>
      throw _privateConstructorUsedError;
}

UserPublicInformation _$UserPublicInformationFromJson(
    Map<String, dynamic> json) {
  return _UserPublicInformation.fromJson(json);
}

/// @nodoc
class _$UserPublicInformationTearOff {
  const _$UserPublicInformationTearOff();

  _UserPublicInformation call(
      {@JsonKey(name: 'login') String? login,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'uid') String? uid}) {
    return _UserPublicInformation(
      login: login,
      displayName: displayName,
      uid: uid,
    );
  }

  UserPublicInformation fromJson(Map<String, Object> json) {
    return UserPublicInformation.fromJson(json);
  }
}

/// @nodoc
const $UserPublicInformation = _$UserPublicInformationTearOff();

/// @nodoc
mixin _$UserPublicInformation {
  @JsonKey(name: 'login')
  String? get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPublicInformationCopyWith<UserPublicInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPublicInformationCopyWith<$Res> {
  factory $UserPublicInformationCopyWith(UserPublicInformation value,
          $Res Function(UserPublicInformation) then) =
      _$UserPublicInformationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'login') String? login,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'uid') String? uid});
}

/// @nodoc
class _$UserPublicInformationCopyWithImpl<$Res>
    implements $UserPublicInformationCopyWith<$Res> {
  _$UserPublicInformationCopyWithImpl(this._value, this._then);

  final UserPublicInformation _value;
  // ignore: unused_field
  final $Res Function(UserPublicInformation) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? displayName = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserPublicInformationCopyWith<$Res>
    implements $UserPublicInformationCopyWith<$Res> {
  factory _$UserPublicInformationCopyWith(_UserPublicInformation value,
          $Res Function(_UserPublicInformation) then) =
      __$UserPublicInformationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'login') String? login,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'uid') String? uid});
}

/// @nodoc
class __$UserPublicInformationCopyWithImpl<$Res>
    extends _$UserPublicInformationCopyWithImpl<$Res>
    implements _$UserPublicInformationCopyWith<$Res> {
  __$UserPublicInformationCopyWithImpl(_UserPublicInformation _value,
      $Res Function(_UserPublicInformation) _then)
      : super(_value, (v) => _then(v as _UserPublicInformation));

  @override
  _UserPublicInformation get _value => super._value as _UserPublicInformation;

  @override
  $Res call({
    Object? login = freezed,
    Object? displayName = freezed,
    Object? uid = freezed,
  }) {
    return _then(_UserPublicInformation(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserPublicInformation implements _UserPublicInformation {
  const _$_UserPublicInformation(
      {@JsonKey(name: 'login') this.login,
      @JsonKey(name: 'display_name') this.displayName,
      @JsonKey(name: 'uid') this.uid});

  factory _$_UserPublicInformation.fromJson(Map<String, dynamic> json) =>
      _$_$_UserPublicInformationFromJson(json);

  @override
  @JsonKey(name: 'login')
  final String? login;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  @override
  String toString() {
    return 'UserPublicInformation(login: $login, displayName: $displayName, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserPublicInformation &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$UserPublicInformationCopyWith<_UserPublicInformation> get copyWith =>
      __$UserPublicInformationCopyWithImpl<_UserPublicInformation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserPublicInformationToJson(this);
  }
}

abstract class _UserPublicInformation implements UserPublicInformation {
  const factory _UserPublicInformation(
      {@JsonKey(name: 'login') String? login,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'uid') String? uid}) = _$_UserPublicInformation;

  factory _UserPublicInformation.fromJson(Map<String, dynamic> json) =
      _$_UserPublicInformation.fromJson;

  @override
  @JsonKey(name: 'login')
  String? get login => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserPublicInformationCopyWith<_UserPublicInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

PublicResourceList _$PublicResourceListFromJson(Map<String, dynamic> json) {
  return _PublicResourceList.fromJson(json);
}

/// @nodoc
class _$PublicResourceListTearOff {
  const _$PublicResourceListTearOff();

  _PublicResourceList call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'public_key') required String publicKey,
      @JsonKey(name: 'items') required List<PublicResource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') required String path,
      @JsonKey(name: 'total') int? total}) {
    return _PublicResourceList(
      sort: sort,
      publicKey: publicKey,
      items: items,
      limit: limit,
      offset: offset,
      path: path,
      total: total,
    );
  }

  PublicResourceList fromJson(Map<String, Object> json) {
    return PublicResourceList.fromJson(json);
  }
}

/// @nodoc
const $PublicResourceList = _$PublicResourceListTearOff();

/// @nodoc
mixin _$PublicResourceList {
  @JsonKey(name: 'sort')
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_key')
  String get publicKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<PublicResource> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicResourceListCopyWith<PublicResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicResourceListCopyWith<$Res> {
  factory $PublicResourceListCopyWith(
          PublicResourceList value, $Res Function(PublicResourceList) then) =
      _$PublicResourceListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'public_key') String publicKey,
      @JsonKey(name: 'items') List<PublicResource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class _$PublicResourceListCopyWithImpl<$Res>
    implements $PublicResourceListCopyWith<$Res> {
  _$PublicResourceListCopyWithImpl(this._value, this._then);

  final PublicResourceList _value;
  // ignore: unused_field
  final $Res Function(PublicResourceList) _then;

  @override
  $Res call({
    Object? sort = freezed,
    Object? publicKey = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? path = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PublicResource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PublicResourceListCopyWith<$Res>
    implements $PublicResourceListCopyWith<$Res> {
  factory _$PublicResourceListCopyWith(
          _PublicResourceList value, $Res Function(_PublicResourceList) then) =
      __$PublicResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'public_key') String publicKey,
      @JsonKey(name: 'items') List<PublicResource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class __$PublicResourceListCopyWithImpl<$Res>
    extends _$PublicResourceListCopyWithImpl<$Res>
    implements _$PublicResourceListCopyWith<$Res> {
  __$PublicResourceListCopyWithImpl(
      _PublicResourceList _value, $Res Function(_PublicResourceList) _then)
      : super(_value, (v) => _then(v as _PublicResourceList));

  @override
  _PublicResourceList get _value => super._value as _PublicResourceList;

  @override
  $Res call({
    Object? sort = freezed,
    Object? publicKey = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? path = freezed,
    Object? total = freezed,
  }) {
    return _then(_PublicResourceList(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PublicResource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PublicResourceList implements _PublicResourceList {
  const _$_PublicResourceList(
      {@JsonKey(name: 'sort') this.sort,
      @JsonKey(name: 'public_key') required this.publicKey,
      @JsonKey(name: 'items') required this.items,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'path') required this.path,
      @JsonKey(name: 'total') this.total});

  factory _$_PublicResourceList.fromJson(Map<String, dynamic> json) =>
      _$_$_PublicResourceListFromJson(json);

  @override
  @JsonKey(name: 'sort')
  final String? sort;
  @override
  @JsonKey(name: 'public_key')
  final String publicKey;
  @override
  @JsonKey(name: 'items')
  final List<PublicResource> items;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  @override
  @JsonKey(name: 'offset')
  final int? offset;
  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'total')
  final int? total;

  @override
  String toString() {
    return 'PublicResourceList(sort: $sort, publicKey: $publicKey, items: $items, limit: $limit, offset: $offset, path: $path, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PublicResourceList &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.publicKey, publicKey) ||
                const DeepCollectionEquality()
                    .equals(other.publicKey, publicKey)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(publicKey) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$PublicResourceListCopyWith<_PublicResourceList> get copyWith =>
      __$PublicResourceListCopyWithImpl<_PublicResourceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PublicResourceListToJson(this);
  }
}

abstract class _PublicResourceList implements PublicResourceList {
  const factory _PublicResourceList(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'public_key') required String publicKey,
      @JsonKey(name: 'items') required List<PublicResource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') required String path,
      @JsonKey(name: 'total') int? total}) = _$_PublicResourceList;

  factory _PublicResourceList.fromJson(Map<String, dynamic> json) =
      _$_PublicResourceList.fromJson;

  @override
  @JsonKey(name: 'sort')
  String? get sort => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_key')
  String get publicKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'items')
  List<PublicResource> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PublicResourceListCopyWith<_PublicResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

TrashResource _$TrashResourceFromJson(Map<String, dynamic> json) {
  return _TrashResource.fromJson(json);
}

/// @nodoc
class _$TrashResourceTearOff {
  const _$TrashResourceTearOff();

  _TrashResource call(
      {@JsonKey(name: 'antivirus_status')
          Object? antivirusStatus,
      @JsonKey(name: 'resource_id')
          String? resourceId,
      @JsonKey(name: 'share')
          ShareInfo? share,
      @JsonKey(name: 'file')
          String? file,
      @JsonKey(name: 'size')
          int? size,
      @JsonKey(name: 'photoslice_time')
          String? photosliceTime,
      @JsonKey(name: '_embedded')
          TrashResourceList? embedded,
      @JsonKey(name: 'exif')
          Exif? exif,
      @JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties,
      @JsonKey(name: 'origin_path')
          String? originPath,
      @JsonKey(name: 'media_type')
          String? mediaType,
      @JsonKey(name: 'sha256')
          String? sha256,
      @JsonKey(name: 'type')
          required String type,
      @JsonKey(name: 'mime_type')
          String? mimeType,
      @JsonKey(name: 'revision')
          int? revision,
      @JsonKey(name: 'deleted')
          bool? deleted,
      @JsonKey(name: 'public_url')
          String? publicUrl,
      @JsonKey(name: 'path')
          required String path,
      @JsonKey(name: 'md5')
          String? md5,
      @JsonKey(name: 'public_key')
          required String publicKey,
      @JsonKey(name: 'preview')
          String? preview,
      @JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'created')
          required String created,
      @JsonKey(name: 'modified')
          required String modified,
      @JsonKey(name: 'comment_ids')
          CommentIds? commentIds}) {
    return _TrashResource(
      antivirusStatus: antivirusStatus,
      resourceId: resourceId,
      share: share,
      file: file,
      size: size,
      photosliceTime: photosliceTime,
      embedded: embedded,
      exif: exif,
      customProperties: customProperties,
      originPath: originPath,
      mediaType: mediaType,
      sha256: sha256,
      type: type,
      mimeType: mimeType,
      revision: revision,
      deleted: deleted,
      publicUrl: publicUrl,
      path: path,
      md5: md5,
      publicKey: publicKey,
      preview: preview,
      name: name,
      created: created,
      modified: modified,
      commentIds: commentIds,
    );
  }

  TrashResource fromJson(Map<String, Object> json) {
    return TrashResource.fromJson(json);
  }
}

/// @nodoc
const $TrashResource = _$TrashResourceTearOff();

/// @nodoc
mixin _$TrashResource {
  @JsonKey(name: 'antivirus_status')
  Object? get antivirusStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  String? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'share')
  ShareInfo? get share => throw _privateConstructorUsedError;
  @JsonKey(name: 'file')
  String? get file => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'photoslice_time')
  String? get photosliceTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_embedded')
  TrashResourceList? get embedded => throw _privateConstructorUsedError;
  @JsonKey(name: 'exif')
  Exif? get exif => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_properties')
  Map<dynamic, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_path')
  String? get originPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'sha256')
  String? get sha256 => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'revision')
  int? get revision => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted')
  bool? get deleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_url')
  String? get publicUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'md5')
  String? get md5 => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_key')
  String get publicKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'preview')
  String? get preview => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified')
  String get modified => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_ids')
  CommentIds? get commentIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrashResourceCopyWith<TrashResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrashResourceCopyWith<$Res> {
  factory $TrashResourceCopyWith(
          TrashResource value, $Res Function(TrashResource) then) =
      _$TrashResourceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'antivirus_status')
          Object? antivirusStatus,
      @JsonKey(name: 'resource_id')
          String? resourceId,
      @JsonKey(name: 'share')
          ShareInfo? share,
      @JsonKey(name: 'file')
          String? file,
      @JsonKey(name: 'size')
          int? size,
      @JsonKey(name: 'photoslice_time')
          String? photosliceTime,
      @JsonKey(name: '_embedded')
          TrashResourceList? embedded,
      @JsonKey(name: 'exif')
          Exif? exif,
      @JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties,
      @JsonKey(name: 'origin_path')
          String? originPath,
      @JsonKey(name: 'media_type')
          String? mediaType,
      @JsonKey(name: 'sha256')
          String? sha256,
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'mime_type')
          String? mimeType,
      @JsonKey(name: 'revision')
          int? revision,
      @JsonKey(name: 'deleted')
          bool? deleted,
      @JsonKey(name: 'public_url')
          String? publicUrl,
      @JsonKey(name: 'path')
          String path,
      @JsonKey(name: 'md5')
          String? md5,
      @JsonKey(name: 'public_key')
          String publicKey,
      @JsonKey(name: 'preview')
          String? preview,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'created')
          String created,
      @JsonKey(name: 'modified')
          String modified,
      @JsonKey(name: 'comment_ids')
          CommentIds? commentIds});

  $ShareInfoCopyWith<$Res>? get share;
  $TrashResourceListCopyWith<$Res>? get embedded;
  $ExifCopyWith<$Res>? get exif;
  $CommentIdsCopyWith<$Res>? get commentIds;
}

/// @nodoc
class _$TrashResourceCopyWithImpl<$Res>
    implements $TrashResourceCopyWith<$Res> {
  _$TrashResourceCopyWithImpl(this._value, this._then);

  final TrashResource _value;
  // ignore: unused_field
  final $Res Function(TrashResource) _then;

  @override
  $Res call({
    Object? antivirusStatus = freezed,
    Object? resourceId = freezed,
    Object? share = freezed,
    Object? file = freezed,
    Object? size = freezed,
    Object? photosliceTime = freezed,
    Object? embedded = freezed,
    Object? exif = freezed,
    Object? customProperties = freezed,
    Object? originPath = freezed,
    Object? mediaType = freezed,
    Object? sha256 = freezed,
    Object? type = freezed,
    Object? mimeType = freezed,
    Object? revision = freezed,
    Object? deleted = freezed,
    Object? publicUrl = freezed,
    Object? path = freezed,
    Object? md5 = freezed,
    Object? publicKey = freezed,
    Object? preview = freezed,
    Object? name = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? commentIds = freezed,
  }) {
    return _then(_value.copyWith(
      antivirusStatus:
          antivirusStatus == freezed ? _value.antivirusStatus : antivirusStatus,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as ShareInfo?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      photosliceTime: photosliceTime == freezed
          ? _value.photosliceTime
          : photosliceTime // ignore: cast_nullable_to_non_nullable
              as String?,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as TrashResourceList?,
      exif: exif == freezed
          ? _value.exif
          : exif // ignore: cast_nullable_to_non_nullable
              as Exif?,
      customProperties: customProperties == freezed
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      originPath: originPath == freezed
          ? _value.originPath
          : originPath // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      sha256: sha256 == freezed
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicUrl: publicUrl == freezed
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      md5: md5 == freezed
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      commentIds: commentIds == freezed
          ? _value.commentIds
          : commentIds // ignore: cast_nullable_to_non_nullable
              as CommentIds?,
    ));
  }

  @override
  $ShareInfoCopyWith<$Res>? get share {
    if (_value.share == null) {
      return null;
    }

    return $ShareInfoCopyWith<$Res>(_value.share!, (value) {
      return _then(_value.copyWith(share: value));
    });
  }

  @override
  $TrashResourceListCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $TrashResourceListCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value));
    });
  }

  @override
  $ExifCopyWith<$Res>? get exif {
    if (_value.exif == null) {
      return null;
    }

    return $ExifCopyWith<$Res>(_value.exif!, (value) {
      return _then(_value.copyWith(exif: value));
    });
  }

  @override
  $CommentIdsCopyWith<$Res>? get commentIds {
    if (_value.commentIds == null) {
      return null;
    }

    return $CommentIdsCopyWith<$Res>(_value.commentIds!, (value) {
      return _then(_value.copyWith(commentIds: value));
    });
  }
}

/// @nodoc
abstract class _$TrashResourceCopyWith<$Res>
    implements $TrashResourceCopyWith<$Res> {
  factory _$TrashResourceCopyWith(
          _TrashResource value, $Res Function(_TrashResource) then) =
      __$TrashResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'antivirus_status')
          Object? antivirusStatus,
      @JsonKey(name: 'resource_id')
          String? resourceId,
      @JsonKey(name: 'share')
          ShareInfo? share,
      @JsonKey(name: 'file')
          String? file,
      @JsonKey(name: 'size')
          int? size,
      @JsonKey(name: 'photoslice_time')
          String? photosliceTime,
      @JsonKey(name: '_embedded')
          TrashResourceList? embedded,
      @JsonKey(name: 'exif')
          Exif? exif,
      @JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties,
      @JsonKey(name: 'origin_path')
          String? originPath,
      @JsonKey(name: 'media_type')
          String? mediaType,
      @JsonKey(name: 'sha256')
          String? sha256,
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'mime_type')
          String? mimeType,
      @JsonKey(name: 'revision')
          int? revision,
      @JsonKey(name: 'deleted')
          bool? deleted,
      @JsonKey(name: 'public_url')
          String? publicUrl,
      @JsonKey(name: 'path')
          String path,
      @JsonKey(name: 'md5')
          String? md5,
      @JsonKey(name: 'public_key')
          String publicKey,
      @JsonKey(name: 'preview')
          String? preview,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'created')
          String created,
      @JsonKey(name: 'modified')
          String modified,
      @JsonKey(name: 'comment_ids')
          CommentIds? commentIds});

  @override
  $ShareInfoCopyWith<$Res>? get share;
  @override
  $TrashResourceListCopyWith<$Res>? get embedded;
  @override
  $ExifCopyWith<$Res>? get exif;
  @override
  $CommentIdsCopyWith<$Res>? get commentIds;
}

/// @nodoc
class __$TrashResourceCopyWithImpl<$Res>
    extends _$TrashResourceCopyWithImpl<$Res>
    implements _$TrashResourceCopyWith<$Res> {
  __$TrashResourceCopyWithImpl(
      _TrashResource _value, $Res Function(_TrashResource) _then)
      : super(_value, (v) => _then(v as _TrashResource));

  @override
  _TrashResource get _value => super._value as _TrashResource;

  @override
  $Res call({
    Object? antivirusStatus = freezed,
    Object? resourceId = freezed,
    Object? share = freezed,
    Object? file = freezed,
    Object? size = freezed,
    Object? photosliceTime = freezed,
    Object? embedded = freezed,
    Object? exif = freezed,
    Object? customProperties = freezed,
    Object? originPath = freezed,
    Object? mediaType = freezed,
    Object? sha256 = freezed,
    Object? type = freezed,
    Object? mimeType = freezed,
    Object? revision = freezed,
    Object? deleted = freezed,
    Object? publicUrl = freezed,
    Object? path = freezed,
    Object? md5 = freezed,
    Object? publicKey = freezed,
    Object? preview = freezed,
    Object? name = freezed,
    Object? created = freezed,
    Object? modified = freezed,
    Object? commentIds = freezed,
  }) {
    return _then(_TrashResource(
      antivirusStatus:
          antivirusStatus == freezed ? _value.antivirusStatus : antivirusStatus,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as ShareInfo?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      photosliceTime: photosliceTime == freezed
          ? _value.photosliceTime
          : photosliceTime // ignore: cast_nullable_to_non_nullable
              as String?,
      embedded: embedded == freezed
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as TrashResourceList?,
      exif: exif == freezed
          ? _value.exif
          : exif // ignore: cast_nullable_to_non_nullable
              as Exif?,
      customProperties: customProperties == freezed
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      originPath: originPath == freezed
          ? _value.originPath
          : originPath // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      sha256: sha256 == freezed
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicUrl: publicUrl == freezed
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      md5: md5 == freezed
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      commentIds: commentIds == freezed
          ? _value.commentIds
          : commentIds // ignore: cast_nullable_to_non_nullable
              as CommentIds?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TrashResource implements _TrashResource {
  const _$_TrashResource(
      {@JsonKey(name: 'antivirus_status') this.antivirusStatus,
      @JsonKey(name: 'resource_id') this.resourceId,
      @JsonKey(name: 'share') this.share,
      @JsonKey(name: 'file') this.file,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'photoslice_time') this.photosliceTime,
      @JsonKey(name: '_embedded') this.embedded,
      @JsonKey(name: 'exif') this.exif,
      @JsonKey(name: 'custom_properties') this.customProperties,
      @JsonKey(name: 'origin_path') this.originPath,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'sha256') this.sha256,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'mime_type') this.mimeType,
      @JsonKey(name: 'revision') this.revision,
      @JsonKey(name: 'deleted') this.deleted,
      @JsonKey(name: 'public_url') this.publicUrl,
      @JsonKey(name: 'path') required this.path,
      @JsonKey(name: 'md5') this.md5,
      @JsonKey(name: 'public_key') required this.publicKey,
      @JsonKey(name: 'preview') this.preview,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'modified') required this.modified,
      @JsonKey(name: 'comment_ids') this.commentIds});

  factory _$_TrashResource.fromJson(Map<String, dynamic> json) =>
      _$_$_TrashResourceFromJson(json);

  @override
  @JsonKey(name: 'antivirus_status')
  final Object? antivirusStatus;
  @override
  @JsonKey(name: 'resource_id')
  final String? resourceId;
  @override
  @JsonKey(name: 'share')
  final ShareInfo? share;
  @override
  @JsonKey(name: 'file')
  final String? file;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'photoslice_time')
  final String? photosliceTime;
  @override
  @JsonKey(name: '_embedded')
  final TrashResourceList? embedded;
  @override
  @JsonKey(name: 'exif')
  final Exif? exif;
  @override
  @JsonKey(name: 'custom_properties')
  final Map<dynamic, dynamic>? customProperties;
  @override
  @JsonKey(name: 'origin_path')
  final String? originPath;
  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @override
  @JsonKey(name: 'sha256')
  final String? sha256;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'mime_type')
  final String? mimeType;
  @override
  @JsonKey(name: 'revision')
  final int? revision;
  @override
  @JsonKey(name: 'deleted')
  final bool? deleted;
  @override
  @JsonKey(name: 'public_url')
  final String? publicUrl;
  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'md5')
  final String? md5;
  @override
  @JsonKey(name: 'public_key')
  final String publicKey;
  @override
  @JsonKey(name: 'preview')
  final String? preview;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'created')
  final String created;
  @override
  @JsonKey(name: 'modified')
  final String modified;
  @override
  @JsonKey(name: 'comment_ids')
  final CommentIds? commentIds;

  @override
  String toString() {
    return 'TrashResource(antivirusStatus: $antivirusStatus, resourceId: $resourceId, share: $share, file: $file, size: $size, photosliceTime: $photosliceTime, embedded: $embedded, exif: $exif, customProperties: $customProperties, originPath: $originPath, mediaType: $mediaType, sha256: $sha256, type: $type, mimeType: $mimeType, revision: $revision, deleted: $deleted, publicUrl: $publicUrl, path: $path, md5: $md5, publicKey: $publicKey, preview: $preview, name: $name, created: $created, modified: $modified, commentIds: $commentIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TrashResource &&
            (identical(other.antivirusStatus, antivirusStatus) ||
                const DeepCollectionEquality()
                    .equals(other.antivirusStatus, antivirusStatus)) &&
            (identical(other.resourceId, resourceId) ||
                const DeepCollectionEquality()
                    .equals(other.resourceId, resourceId)) &&
            (identical(other.share, share) ||
                const DeepCollectionEquality().equals(other.share, share)) &&
            (identical(other.file, file) ||
                const DeepCollectionEquality().equals(other.file, file)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.photosliceTime, photosliceTime) ||
                const DeepCollectionEquality()
                    .equals(other.photosliceTime, photosliceTime)) &&
            (identical(other.embedded, embedded) ||
                const DeepCollectionEquality()
                    .equals(other.embedded, embedded)) &&
            (identical(other.exif, exif) ||
                const DeepCollectionEquality().equals(other.exif, exif)) &&
            (identical(other.customProperties, customProperties) ||
                const DeepCollectionEquality()
                    .equals(other.customProperties, customProperties)) &&
            (identical(other.originPath, originPath) ||
                const DeepCollectionEquality()
                    .equals(other.originPath, originPath)) &&
            (identical(other.mediaType, mediaType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaType, mediaType)) &&
            (identical(other.sha256, sha256) ||
                const DeepCollectionEquality().equals(other.sha256, sha256)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality()
                    .equals(other.mimeType, mimeType)) &&
            (identical(other.revision, revision) ||
                const DeepCollectionEquality()
                    .equals(other.revision, revision)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.publicUrl, publicUrl) ||
                const DeepCollectionEquality()
                    .equals(other.publicUrl, publicUrl)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.md5, md5) ||
                const DeepCollectionEquality().equals(other.md5, md5)) &&
            (identical(other.publicKey, publicKey) ||
                const DeepCollectionEquality()
                    .equals(other.publicKey, publicKey)) &&
            (identical(other.preview, preview) ||
                const DeepCollectionEquality()
                    .equals(other.preview, preview)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.modified, modified) ||
                const DeepCollectionEquality()
                    .equals(other.modified, modified)) &&
            (identical(other.commentIds, commentIds) ||
                const DeepCollectionEquality()
                    .equals(other.commentIds, commentIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(antivirusStatus) ^
      const DeepCollectionEquality().hash(resourceId) ^
      const DeepCollectionEquality().hash(share) ^
      const DeepCollectionEquality().hash(file) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(photosliceTime) ^
      const DeepCollectionEquality().hash(embedded) ^
      const DeepCollectionEquality().hash(exif) ^
      const DeepCollectionEquality().hash(customProperties) ^
      const DeepCollectionEquality().hash(originPath) ^
      const DeepCollectionEquality().hash(mediaType) ^
      const DeepCollectionEquality().hash(sha256) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(mimeType) ^
      const DeepCollectionEquality().hash(revision) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(publicUrl) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(md5) ^
      const DeepCollectionEquality().hash(publicKey) ^
      const DeepCollectionEquality().hash(preview) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(modified) ^
      const DeepCollectionEquality().hash(commentIds);

  @JsonKey(ignore: true)
  @override
  _$TrashResourceCopyWith<_TrashResource> get copyWith =>
      __$TrashResourceCopyWithImpl<_TrashResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TrashResourceToJson(this);
  }
}

abstract class _TrashResource implements TrashResource {
  const factory _TrashResource(
      {@JsonKey(name: 'antivirus_status')
          Object? antivirusStatus,
      @JsonKey(name: 'resource_id')
          String? resourceId,
      @JsonKey(name: 'share')
          ShareInfo? share,
      @JsonKey(name: 'file')
          String? file,
      @JsonKey(name: 'size')
          int? size,
      @JsonKey(name: 'photoslice_time')
          String? photosliceTime,
      @JsonKey(name: '_embedded')
          TrashResourceList? embedded,
      @JsonKey(name: 'exif')
          Exif? exif,
      @JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties,
      @JsonKey(name: 'origin_path')
          String? originPath,
      @JsonKey(name: 'media_type')
          String? mediaType,
      @JsonKey(name: 'sha256')
          String? sha256,
      @JsonKey(name: 'type')
          required String type,
      @JsonKey(name: 'mime_type')
          String? mimeType,
      @JsonKey(name: 'revision')
          int? revision,
      @JsonKey(name: 'deleted')
          bool? deleted,
      @JsonKey(name: 'public_url')
          String? publicUrl,
      @JsonKey(name: 'path')
          required String path,
      @JsonKey(name: 'md5')
          String? md5,
      @JsonKey(name: 'public_key')
          required String publicKey,
      @JsonKey(name: 'preview')
          String? preview,
      @JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'created')
          required String created,
      @JsonKey(name: 'modified')
          required String modified,
      @JsonKey(name: 'comment_ids')
          CommentIds? commentIds}) = _$_TrashResource;

  factory _TrashResource.fromJson(Map<String, dynamic> json) =
      _$_TrashResource.fromJson;

  @override
  @JsonKey(name: 'antivirus_status')
  Object? get antivirusStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'resource_id')
  String? get resourceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'share')
  ShareInfo? get share => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'file')
  String? get file => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photoslice_time')
  String? get photosliceTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_embedded')
  TrashResourceList? get embedded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'exif')
  Exif? get exif => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_properties')
  Map<dynamic, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'origin_path')
  String? get originPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sha256')
  String? get sha256 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'revision')
  int? get revision => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'deleted')
  bool? get deleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_url')
  String? get publicUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'md5')
  String? get md5 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_key')
  String get publicKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'preview')
  String? get preview => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modified')
  String get modified => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'comment_ids')
  CommentIds? get commentIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrashResourceCopyWith<_TrashResource> get copyWith =>
      throw _privateConstructorUsedError;
}

TrashResourceList _$TrashResourceListFromJson(Map<String, dynamic> json) {
  return _TrashResourceList.fromJson(json);
}

/// @nodoc
class _$TrashResourceListTearOff {
  const _$TrashResourceListTearOff();

  _TrashResourceList call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'items') required List<TrashResource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') required String path,
      @JsonKey(name: 'total') int? total}) {
    return _TrashResourceList(
      sort: sort,
      items: items,
      limit: limit,
      offset: offset,
      path: path,
      total: total,
    );
  }

  TrashResourceList fromJson(Map<String, Object> json) {
    return TrashResourceList.fromJson(json);
  }
}

/// @nodoc
const $TrashResourceList = _$TrashResourceListTearOff();

/// @nodoc
mixin _$TrashResourceList {
  @JsonKey(name: 'sort')
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<TrashResource> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrashResourceListCopyWith<TrashResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrashResourceListCopyWith<$Res> {
  factory $TrashResourceListCopyWith(
          TrashResourceList value, $Res Function(TrashResourceList) then) =
      _$TrashResourceListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'items') List<TrashResource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class _$TrashResourceListCopyWithImpl<$Res>
    implements $TrashResourceListCopyWith<$Res> {
  _$TrashResourceListCopyWithImpl(this._value, this._then);

  final TrashResourceList _value;
  // ignore: unused_field
  final $Res Function(TrashResourceList) _then;

  @override
  $Res call({
    Object? sort = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? path = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TrashResource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$TrashResourceListCopyWith<$Res>
    implements $TrashResourceListCopyWith<$Res> {
  factory _$TrashResourceListCopyWith(
          _TrashResourceList value, $Res Function(_TrashResourceList) then) =
      __$TrashResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'items') List<TrashResource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class __$TrashResourceListCopyWithImpl<$Res>
    extends _$TrashResourceListCopyWithImpl<$Res>
    implements _$TrashResourceListCopyWith<$Res> {
  __$TrashResourceListCopyWithImpl(
      _TrashResourceList _value, $Res Function(_TrashResourceList) _then)
      : super(_value, (v) => _then(v as _TrashResourceList));

  @override
  _TrashResourceList get _value => super._value as _TrashResourceList;

  @override
  $Res call({
    Object? sort = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? path = freezed,
    Object? total = freezed,
  }) {
    return _then(_TrashResourceList(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TrashResource>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TrashResourceList implements _TrashResourceList {
  const _$_TrashResourceList(
      {@JsonKey(name: 'sort') this.sort,
      @JsonKey(name: 'items') required this.items,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'path') required this.path,
      @JsonKey(name: 'total') this.total});

  factory _$_TrashResourceList.fromJson(Map<String, dynamic> json) =>
      _$_$_TrashResourceListFromJson(json);

  @override
  @JsonKey(name: 'sort')
  final String? sort;
  @override
  @JsonKey(name: 'items')
  final List<TrashResource> items;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  @override
  @JsonKey(name: 'offset')
  final int? offset;
  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'total')
  final int? total;

  @override
  String toString() {
    return 'TrashResourceList(sort: $sort, items: $items, limit: $limit, offset: $offset, path: $path, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TrashResourceList &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$TrashResourceListCopyWith<_TrashResourceList> get copyWith =>
      __$TrashResourceListCopyWithImpl<_TrashResourceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TrashResourceListToJson(this);
  }
}

abstract class _TrashResourceList implements TrashResourceList {
  const factory _TrashResourceList(
      {@JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'items') required List<TrashResource> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'path') required String path,
      @JsonKey(name: 'total') int? total}) = _$_TrashResourceList;

  factory _TrashResourceList.fromJson(Map<String, dynamic> json) =
      _$_TrashResourceList.fromJson;

  @override
  @JsonKey(name: 'sort')
  String? get sort => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'items')
  List<TrashResource> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TrashResourceListCopyWith<_TrashResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationStatus _$OperationStatusFromJson(Map<String, dynamic> json) {
  return _OperationStatus.fromJson(json);
}

/// @nodoc
class _$OperationStatusTearOff {
  const _$OperationStatusTearOff();

  _OperationStatus call({@JsonKey(name: 'status') required String status}) {
    return _OperationStatus(
      status: status,
    );
  }

  OperationStatus fromJson(Map<String, Object> json) {
    return OperationStatus.fromJson(json);
  }
}

/// @nodoc
const $OperationStatus = _$OperationStatusTearOff();

/// @nodoc
mixin _$OperationStatus {
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationStatusCopyWith<OperationStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationStatusCopyWith<$Res> {
  factory $OperationStatusCopyWith(
          OperationStatus value, $Res Function(OperationStatus) then) =
      _$OperationStatusCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'status') String status});
}

/// @nodoc
class _$OperationStatusCopyWithImpl<$Res>
    implements $OperationStatusCopyWith<$Res> {
  _$OperationStatusCopyWithImpl(this._value, this._then);

  final OperationStatus _value;
  // ignore: unused_field
  final $Res Function(OperationStatus) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OperationStatusCopyWith<$Res>
    implements $OperationStatusCopyWith<$Res> {
  factory _$OperationStatusCopyWith(
          _OperationStatus value, $Res Function(_OperationStatus) then) =
      __$OperationStatusCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'status') String status});
}

/// @nodoc
class __$OperationStatusCopyWithImpl<$Res>
    extends _$OperationStatusCopyWithImpl<$Res>
    implements _$OperationStatusCopyWith<$Res> {
  __$OperationStatusCopyWithImpl(
      _OperationStatus _value, $Res Function(_OperationStatus) _then)
      : super(_value, (v) => _then(v as _OperationStatus));

  @override
  _OperationStatus get _value => super._value as _OperationStatus;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_OperationStatus(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OperationStatus implements _OperationStatus {
  const _$_OperationStatus({@JsonKey(name: 'status') required this.status});

  factory _$_OperationStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationStatusFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'OperationStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationStatus &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$OperationStatusCopyWith<_OperationStatus> get copyWith =>
      __$OperationStatusCopyWithImpl<_OperationStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationStatusToJson(this);
  }
}

abstract class _OperationStatus implements OperationStatus {
  const factory _OperationStatus(
      {@JsonKey(name: 'status') required String status}) = _$_OperationStatus;

  factory _OperationStatus.fromJson(Map<String, dynamic> json) =
      _$_OperationStatus.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OperationStatusCopyWith<_OperationStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourcePatch _$ResourcePatchFromJson(Map<String, dynamic> json) {
  return _ResourcePatch.fromJson(json);
}

/// @nodoc
class _$ResourcePatchTearOff {
  const _$ResourcePatchTearOff();

  _ResourcePatch call(
      {@JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties}) {
    return _ResourcePatch(
      customProperties: customProperties,
    );
  }

  ResourcePatch fromJson(Map<String, Object> json) {
    return ResourcePatch.fromJson(json);
  }
}

/// @nodoc
const $ResourcePatch = _$ResourcePatchTearOff();

/// @nodoc
mixin _$ResourcePatch {
  @JsonKey(name: 'custom_properties')
  Map<dynamic, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourcePatchCopyWith<ResourcePatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcePatchCopyWith<$Res> {
  factory $ResourcePatchCopyWith(
          ResourcePatch value, $Res Function(ResourcePatch) then) =
      _$ResourcePatchCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties});
}

/// @nodoc
class _$ResourcePatchCopyWithImpl<$Res>
    implements $ResourcePatchCopyWith<$Res> {
  _$ResourcePatchCopyWithImpl(this._value, this._then);

  final ResourcePatch _value;
  // ignore: unused_field
  final $Res Function(ResourcePatch) _then;

  @override
  $Res call({
    Object? customProperties = freezed,
  }) {
    return _then(_value.copyWith(
      customProperties: customProperties == freezed
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$ResourcePatchCopyWith<$Res>
    implements $ResourcePatchCopyWith<$Res> {
  factory _$ResourcePatchCopyWith(
          _ResourcePatch value, $Res Function(_ResourcePatch) then) =
      __$ResourcePatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties});
}

/// @nodoc
class __$ResourcePatchCopyWithImpl<$Res>
    extends _$ResourcePatchCopyWithImpl<$Res>
    implements _$ResourcePatchCopyWith<$Res> {
  __$ResourcePatchCopyWithImpl(
      _ResourcePatch _value, $Res Function(_ResourcePatch) _then)
      : super(_value, (v) => _then(v as _ResourcePatch));

  @override
  _ResourcePatch get _value => super._value as _ResourcePatch;

  @override
  $Res call({
    Object? customProperties = freezed,
  }) {
    return _then(_ResourcePatch(
      customProperties: customProperties == freezed
          ? _value.customProperties
          : customProperties // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResourcePatch implements _ResourcePatch {
  const _$_ResourcePatch(
      {@JsonKey(name: 'custom_properties') this.customProperties});

  factory _$_ResourcePatch.fromJson(Map<String, dynamic> json) =>
      _$_$_ResourcePatchFromJson(json);

  @override
  @JsonKey(name: 'custom_properties')
  final Map<dynamic, dynamic>? customProperties;

  @override
  String toString() {
    return 'ResourcePatch(customProperties: $customProperties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResourcePatch &&
            (identical(other.customProperties, customProperties) ||
                const DeepCollectionEquality()
                    .equals(other.customProperties, customProperties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customProperties);

  @JsonKey(ignore: true)
  @override
  _$ResourcePatchCopyWith<_ResourcePatch> get copyWith =>
      __$ResourcePatchCopyWithImpl<_ResourcePatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResourcePatchToJson(this);
  }
}

abstract class _ResourcePatch implements ResourcePatch {
  const factory _ResourcePatch(
      {@JsonKey(name: 'custom_properties')
          Map<dynamic, dynamic>? customProperties}) = _$_ResourcePatch;

  factory _ResourcePatch.fromJson(Map<String, dynamic> json) =
      _$_ResourcePatch.fromJson;

  @override
  @JsonKey(name: 'custom_properties')
  Map<dynamic, dynamic>? get customProperties =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResourcePatchCopyWith<_ResourcePatch> get copyWith =>
      throw _privateConstructorUsedError;
}

Error _$ErrorFromJson(Map<String, dynamic> json) {
  return _Error.fromJson(json);
}

/// @nodoc
class _$ErrorTearOff {
  const _$ErrorTearOff();

  _Error call(
      {@JsonKey(name: 'message') required String message,
      @JsonKey(name: 'description') required String description,
      @JsonKey(name: 'error') required String error}) {
    return _Error(
      message: message,
      description: description,
      error: error,
    );
  }

  Error fromJson(Map<String, Object> json) {
    return Error.fromJson(json);
  }
}

/// @nodoc
const $Error = _$ErrorTearOff();

/// @nodoc
mixin _$Error {
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'error')
  String get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'message') String message,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'error') String error});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  final Error _value;
  // ignore: unused_field
  final $Res Function(Error) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? description = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> implements $ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'message') String message,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'error') String error});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? message = freezed,
    Object? description = freezed,
    Object? error = freezed,
  }) {
    return _then(_Error(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Error implements _Error {
  const _$_Error(
      {@JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'error') required this.error});

  factory _$_Error.fromJson(Map<String, dynamic> json) =>
      _$_$_ErrorFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String message;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'error')
  final String error;

  @override
  String toString() {
    return 'Error(message: $message, description: $description, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ErrorToJson(this);
  }
}

abstract class _Error implements Error {
  const factory _Error(
      {@JsonKey(name: 'message') required String message,
      @JsonKey(name: 'description') required String description,
      @JsonKey(name: 'error') required String error}) = _$_Error;

  factory _Error.fromJson(Map<String, dynamic> json) = _$_Error.fromJson;

  @override
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'error')
  String get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}
