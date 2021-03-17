import 'package:freezed_annotation/freezed_annotation.dart';

part 'yandex_disk_dto.freezed.dart';
part 'yandex_disk_dto.g.dart';

@freezed
class Disk with _$Disk {
  const factory Disk({
    @JsonKey(name: 'unlimited_autoupload_enabled') bool? unlimitedAutouploadEnabled,
    @JsonKey(name: 'max_file_size') int? maxFileSize,
    @JsonKey(name: 'total_space') int? totalSpace,
    @JsonKey(name: 'trash_size') int? trashSize,
    @JsonKey(name: 'is_paid') bool? isPaid,
    @JsonKey(name: 'used_space') int? usedSpace,
    @JsonKey(name: 'system_folders') SystemFolders? systemFolders,
    @JsonKey(name: 'user') User? user,
    @JsonKey(name: 'revision') int? revision,
  }) = _Disk;

  factory Disk.fromJson(Map<String, dynamic> json) => _$DiskFromJson(json);
}

@freezed
class SystemFolders with _$SystemFolders {
  const factory SystemFolders({
    @JsonKey(name: 'odnoklassniki') String? odnoklassniki,
    @JsonKey(name: 'google') String? google,
    @JsonKey(name: 'instagram') String? instagram,
    @JsonKey(name: 'vkontakte') String? vkontakte,
    @JsonKey(name: 'mailru') String? mailru,
    @JsonKey(name: 'downloads') String? downloads,
    @JsonKey(name: 'applications') String? applications,
    @JsonKey(name: 'facebook') String? facebook,
    @JsonKey(name: 'social') String? social,
    @JsonKey(name: 'screenshots') String? screenshots,
    @JsonKey(name: 'photostream') String? photostream,
  }) = _SystemFolders;

  factory SystemFolders.fromJson(Map<String, dynamic> json) => _$SystemFoldersFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'login') String? login,
    @JsonKey(name: 'display_name') String? displayName,
    @JsonKey(name: 'uid') String? uid,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Resource with _$Resource {
  const factory Resource({
    @JsonKey(name: 'antivirus_status') Object? antivirusStatus,
    @JsonKey(name: 'resource_id') String? resourceId,
    @JsonKey(name: 'share') ShareInfo? share,
    @JsonKey(name: 'file') String? file,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'photoslice_time') String? photosliceTime,
    @JsonKey(name: '_embedded') ResourceList? embedded,
    @JsonKey(name: 'exif') Exif? exif,
    @JsonKey(name: 'custom_properties') Map? customProperties,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'preview') String? preview,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'mime_type') String? mimeType,
    @JsonKey(name: 'revision') int? revision,
    @JsonKey(name: 'public_url') String? publicUrl,
    @JsonKey(name: 'path') required String path,
    @JsonKey(name: 'md5') String? md5,
    @JsonKey(name: 'public_key') String? publicKey,
    @JsonKey(name: 'sha256') String? sha256,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'created') required String created,
    @JsonKey(name: 'modified') required String modified,
    @JsonKey(name: 'comment_ids') CommentIds? commentIds,
  }) = _Resource;

  factory Resource.fromJson(Map<String, dynamic> json) => _$ResourceFromJson(json);
}

@freezed
class ShareInfo with _$ShareInfo {
  const factory ShareInfo({
    @JsonKey(name: 'is_root') bool? isRoot,
    @JsonKey(name: 'is_owned') bool? isOwned,
    @JsonKey(name: 'rights') required String rights,
  }) = _ShareInfo;

  factory ShareInfo.fromJson(Map<String, dynamic> json) => _$ShareInfoFromJson(json);
}

@freezed
class ResourceList with _$ResourceList {
  const factory ResourceList({
    @JsonKey(name: 'sort') String? sort,
    @JsonKey(name: 'items') required List<Resource> items,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'path') required String path,
    @JsonKey(name: 'total') int? total,
  }) = _ResourceList;

  factory ResourceList.fromJson(Map<String, dynamic> json) => _$ResourceListFromJson(json);
}

@freezed
class Exif with _$Exif {
  const factory Exif({
    @JsonKey(name: 'date_time') String? dateTime,
  }) = _Exif;

  factory Exif.fromJson(Map<String, dynamic> json) => _$ExifFromJson(json);
}

@freezed
class CommentIds with _$CommentIds {
  const factory CommentIds({
    @JsonKey(name: 'private_resource') String? privateResource,
    @JsonKey(name: 'public_resource') String? publicResource,
  }) = _CommentIds;

  factory CommentIds.fromJson(Map<String, dynamic> json) => _$CommentIdsFromJson(json);
}

@freezed
class Link with _$Link {
  const Link._();
  const factory Link({
    @JsonKey(name: 'href') required String href,
    @JsonKey(name: 'method') required String method,
    @JsonKey(name: 'templated') bool? templated,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);

  String extractOperationId() => Uri.parse(href).pathSegments.last;
}

@freezed
class FilesResourceList with _$FilesResourceList {
  const factory FilesResourceList({
    @JsonKey(name: 'items') required List<Resource> items,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'offset') int? offset,
  }) = _FilesResourceList;

  factory FilesResourceList.fromJson(Map<String, dynamic> json) => _$FilesResourceListFromJson(json);
}

@freezed
class LastUploadedResourceList with _$LastUploadedResourceList {
  const factory LastUploadedResourceList({
    @JsonKey(name: 'items') required List<Resource> items,
    @JsonKey(name: 'limit') int? limit,
  }) = _LastUploadedResourceList;

  factory LastUploadedResourceList.fromJson(Map<String, dynamic> json) => _$LastUploadedResourceListFromJson(json);
}

@freezed
class PublicResourcesList with _$PublicResourcesList {
  const factory PublicResourcesList({
    @JsonKey(name: 'items') required List<Resource> items,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'offset') int? offset,
  }) = _PublicResourcesList;

  factory PublicResourcesList.fromJson(Map<String, dynamic> json) => _$PublicResourcesListFromJson(json);
}

@freezed
class ResourceUploadLink with _$ResourceUploadLink {
  const factory ResourceUploadLink({
    @JsonKey(name: 'operation_id') required String operationId,
    @JsonKey(name: 'href') required String href,
    @JsonKey(name: 'method') required String method,
    @JsonKey(name: 'templated') bool? templated,
  }) = _ResourceUploadLink;

  factory ResourceUploadLink.fromJson(Map<String, dynamic> json) => _$ResourceUploadLinkFromJson(json);
}

@freezed
class PublicResource with _$PublicResource {
  const factory PublicResource({
    @JsonKey(name: 'antivirus_status') Object? antivirusStatus,
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
    @JsonKey(name: 'comment_ids') CommentIds? commentIds,
  }) = _PublicResource;

  factory PublicResource.fromJson(Map<String, dynamic> json) => _$PublicResourceFromJson(json);
}

@freezed
class UserPublicInformation with _$UserPublicInformation {
  const factory UserPublicInformation({
    @JsonKey(name: 'login') String? login,
    @JsonKey(name: 'display_name') String? displayName,
    @JsonKey(name: 'uid') String? uid,
  }) = _UserPublicInformation;

  factory UserPublicInformation.fromJson(Map<String, dynamic> json) => _$UserPublicInformationFromJson(json);
}

@freezed
class PublicResourceList with _$PublicResourceList {
  const factory PublicResourceList({
    @JsonKey(name: 'sort') String? sort,
    @JsonKey(name: 'public_key') required String publicKey,
    @JsonKey(name: 'items') required List<PublicResource> items,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'path') required String path,
    @JsonKey(name: 'total') int? total,
  }) = _PublicResourceList;

  factory PublicResourceList.fromJson(Map<String, dynamic> json) => _$PublicResourceListFromJson(json);
}

@freezed
class TrashResource with _$TrashResource {
  const factory TrashResource({
    @JsonKey(name: 'antivirus_status') Object? antivirusStatus,
    @JsonKey(name: 'resource_id') String? resourceId,
    @JsonKey(name: 'share') ShareInfo? share,
    @JsonKey(name: 'file') String? file,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'photoslice_time') String? photosliceTime,
    @JsonKey(name: '_embedded') TrashResourceList? embedded,
    @JsonKey(name: 'exif') Exif? exif,
    @JsonKey(name: 'custom_properties') Map? customProperties,
    @JsonKey(name: 'origin_path') String? originPath,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'sha256') String? sha256,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'mime_type') String? mimeType,
    @JsonKey(name: 'revision') int? revision,
    @JsonKey(name: 'deleted') bool? deleted,
    @JsonKey(name: 'public_url') String? publicUrl,
    @JsonKey(name: 'path') required String path,
    @JsonKey(name: 'md5') String? md5,
    @JsonKey(name: 'public_key') required String publicKey,
    @JsonKey(name: 'preview') String? preview,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'created') required String created,
    @JsonKey(name: 'modified') required String modified,
    @JsonKey(name: 'comment_ids') CommentIds? commentIds,
  }) = _TrashResource;

  factory TrashResource.fromJson(Map<String, dynamic> json) => _$TrashResourceFromJson(json);
}

@freezed
class TrashResourceList with _$TrashResourceList {
  const factory TrashResourceList({
    @JsonKey(name: 'sort') String? sort,
    @JsonKey(name: 'items') required List<TrashResource> items,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'path') required String path,
    @JsonKey(name: 'total') int? total,
  }) = _TrashResourceList;

  factory TrashResourceList.fromJson(Map<String, dynamic> json) => _$TrashResourceListFromJson(json);
}

@freezed
class OperationStatus with _$OperationStatus {
  const factory OperationStatus({
    @JsonKey(name: 'status') required String status,
  }) = _OperationStatus;

  factory OperationStatus.fromJson(Map<String, dynamic> json) => _$OperationStatusFromJson(json);
}

@freezed
class ResourcePatch with _$ResourcePatch {
  const factory ResourcePatch({
    @JsonKey(name: 'custom_properties') Map? customProperties,
  }) = _ResourcePatch;

  factory ResourcePatch.fromJson(Map<String, dynamic> json) => _$ResourcePatchFromJson(json);
}

@freezed
class Error with _$Error {
  const factory Error({
    @JsonKey(name: 'message') required String message,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'error') required String error,
  }) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}
