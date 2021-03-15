// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yandex_disk_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Disk _$_$_DiskFromJson(Map<String, dynamic> json) {
  return _$_Disk(
    unlimitedAutouploadEnabled: json['unlimited_autoupload_enabled'] as bool?,
    maxFileSize: json['max_file_size'] as int?,
    totalSpace: json['total_space'] as int?,
    trashSize: json['trash_size'] as int?,
    isPaid: json['is_paid'] as bool?,
    usedSpace: json['used_space'] as int?,
    systemFolders: json['system_folders'] == null
        ? null
        : SystemFolders.fromJson(
            json['system_folders'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    revision: json['revision'] as int?,
  );
}

Map<String, dynamic> _$_$_DiskToJson(_$_Disk instance) => <String, dynamic>{
      'unlimited_autoupload_enabled': instance.unlimitedAutouploadEnabled,
      'max_file_size': instance.maxFileSize,
      'total_space': instance.totalSpace,
      'trash_size': instance.trashSize,
      'is_paid': instance.isPaid,
      'used_space': instance.usedSpace,
      'system_folders': instance.systemFolders,
      'user': instance.user,
      'revision': instance.revision,
    };

_$_SystemFolders _$_$_SystemFoldersFromJson(Map<String, dynamic> json) {
  return _$_SystemFolders(
    odnoklassniki: json['odnoklassniki'] as String?,
    google: json['google'] as String?,
    instagram: json['instagram'] as String?,
    vkontakte: json['vkontakte'] as String?,
    mailru: json['mailru'] as String?,
    downloads: json['downloads'] as String?,
    applications: json['applications'] as String?,
    facebook: json['facebook'] as String?,
    social: json['social'] as String?,
    screenshots: json['screenshots'] as String?,
    photostream: json['photostream'] as String?,
  );
}

Map<String, dynamic> _$_$_SystemFoldersToJson(_$_SystemFolders instance) =>
    <String, dynamic>{
      'odnoklassniki': instance.odnoklassniki,
      'google': instance.google,
      'instagram': instance.instagram,
      'vkontakte': instance.vkontakte,
      'mailru': instance.mailru,
      'downloads': instance.downloads,
      'applications': instance.applications,
      'facebook': instance.facebook,
      'social': instance.social,
      'screenshots': instance.screenshots,
      'photostream': instance.photostream,
    };

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    country: json['country'] as String?,
    login: json['login'] as String?,
    displayName: json['display_name'] as String?,
    uid: json['uid'] as String?,
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'country': instance.country,
      'login': instance.login,
      'display_name': instance.displayName,
      'uid': instance.uid,
    };

_$_Resource _$_$_ResourceFromJson(Map<String, dynamic> json) {
  return _$_Resource(
    antivirusStatus: json['antivirus_status'],
    resourceId: json['resource_id'] as String?,
    share: json['share'] == null
        ? null
        : ShareInfo.fromJson(json['share'] as Map<String, dynamic>),
    file: json['file'] as String?,
    size: json['size'] as int?,
    photosliceTime: json['photoslice_time'] as String?,
    embedded: json['_embedded'] == null
        ? null
        : ResourceList.fromJson(json['_embedded'] as Map<String, dynamic>),
    exif: json['exif'] == null
        ? null
        : Exif.fromJson(json['exif'] as Map<String, dynamic>),
    customProperties: json['custom_properties'],
    mediaType: json['media_type'] as String?,
    preview: json['preview'] as String?,
    type: json['type'] as String,
    mimeType: json['mime_type'] as String?,
    revision: json['revision'] as int?,
    publicUrl: json['public_url'] as String?,
    path: json['path'] as String,
    md5: json['md5'] as String?,
    publicKey: json['public_key'] as String?,
    sha256: json['sha256'] as String?,
    name: json['name'] as String,
    created: json['created'] as String,
    modified: json['modified'] as String,
    commentIds: json['comment_ids'] == null
        ? null
        : CommentIds.fromJson(json['comment_ids'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceToJson(_$_Resource instance) =>
    <String, dynamic>{
      'antivirus_status': instance.antivirusStatus,
      'resource_id': instance.resourceId,
      'share': instance.share,
      'file': instance.file,
      'size': instance.size,
      'photoslice_time': instance.photosliceTime,
      '_embedded': instance.embedded,
      'exif': instance.exif,
      'custom_properties': instance.customProperties,
      'media_type': instance.mediaType,
      'preview': instance.preview,
      'type': instance.type,
      'mime_type': instance.mimeType,
      'revision': instance.revision,
      'public_url': instance.publicUrl,
      'path': instance.path,
      'md5': instance.md5,
      'public_key': instance.publicKey,
      'sha256': instance.sha256,
      'name': instance.name,
      'created': instance.created,
      'modified': instance.modified,
      'comment_ids': instance.commentIds,
    };

_$_ShareInfo _$_$_ShareInfoFromJson(Map<String, dynamic> json) {
  return _$_ShareInfo(
    isRoot: json['is_root'] as bool?,
    isOwned: json['is_owned'] as bool?,
    rights: json['rights'] as String,
  );
}

Map<String, dynamic> _$_$_ShareInfoToJson(_$_ShareInfo instance) =>
    <String, dynamic>{
      'is_root': instance.isRoot,
      'is_owned': instance.isOwned,
      'rights': instance.rights,
    };

_$_ResourceList _$_$_ResourceListFromJson(Map<String, dynamic> json) {
  return _$_ResourceList(
    sort: json['sort'] as String?,
    items: (json['items'] as List<dynamic>)
        .map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    limit: json['limit'] as int?,
    offset: json['offset'] as int?,
    path: json['path'] as String,
    total: json['total'] as int?,
  );
}

Map<String, dynamic> _$_$_ResourceListToJson(_$_ResourceList instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'items': instance.items,
      'limit': instance.limit,
      'offset': instance.offset,
      'path': instance.path,
      'total': instance.total,
    };

_$_Exif _$_$_ExifFromJson(Map<String, dynamic> json) {
  return _$_Exif(
    dateTime: json['date_time'] as String?,
  );
}

Map<String, dynamic> _$_$_ExifToJson(_$_Exif instance) => <String, dynamic>{
      'date_time': instance.dateTime,
    };

_$_CommentIds _$_$_CommentIdsFromJson(Map<String, dynamic> json) {
  return _$_CommentIds(
    privateResource: json['private_resource'] as String?,
    publicResource: json['public_resource'] as String?,
  );
}

Map<String, dynamic> _$_$_CommentIdsToJson(_$_CommentIds instance) =>
    <String, dynamic>{
      'private_resource': instance.privateResource,
      'public_resource': instance.publicResource,
    };

_$_Link _$_$_LinkFromJson(Map<String, dynamic> json) {
  return _$_Link(
    href: json['href'] as String,
    method: json['method'] as String,
    templated: json['templated'] as bool?,
  );
}

Map<String, dynamic> _$_$_LinkToJson(_$_Link instance) => <String, dynamic>{
      'href': instance.href,
      'method': instance.method,
      'templated': instance.templated,
    };

_$_FilesResourceList _$_$_FilesResourceListFromJson(Map<String, dynamic> json) {
  return _$_FilesResourceList(
    items: (json['items'] as List<dynamic>)
        .map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    limit: json['limit'] as int?,
    offset: json['offset'] as int?,
  );
}

Map<String, dynamic> _$_$_FilesResourceListToJson(
        _$_FilesResourceList instance) =>
    <String, dynamic>{
      'items': instance.items,
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$_LastUploadedResourceList _$_$_LastUploadedResourceListFromJson(
    Map<String, dynamic> json) {
  return _$_LastUploadedResourceList(
    items: (json['items'] as List<dynamic>)
        .map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    limit: json['limit'] as int?,
  );
}

Map<String, dynamic> _$_$_LastUploadedResourceListToJson(
        _$_LastUploadedResourceList instance) =>
    <String, dynamic>{
      'items': instance.items,
      'limit': instance.limit,
    };

_$_PublicResourcesList _$_$_PublicResourcesListFromJson(
    Map<String, dynamic> json) {
  return _$_PublicResourcesList(
    items: (json['items'] as List<dynamic>)
        .map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] as String?,
    limit: json['limit'] as int?,
    offset: json['offset'] as int?,
  );
}

Map<String, dynamic> _$_$_PublicResourcesListToJson(
        _$_PublicResourcesList instance) =>
    <String, dynamic>{
      'items': instance.items,
      'type': instance.type,
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$_ResourceUploadLink _$_$_ResourceUploadLinkFromJson(
    Map<String, dynamic> json) {
  return _$_ResourceUploadLink(
    operationId: json['operation_id'] as String,
    href: json['href'] as String,
    method: json['method'] as String,
    templated: json['templated'] as bool?,
  );
}

Map<String, dynamic> _$_$_ResourceUploadLinkToJson(
        _$_ResourceUploadLink instance) =>
    <String, dynamic>{
      'operation_id': instance.operationId,
      'href': instance.href,
      'method': instance.method,
      'templated': instance.templated,
    };

_$_PublicResource _$_$_PublicResourceFromJson(Map<String, dynamic> json) {
  return _$_PublicResource(
    antivirusStatus: json['antivirus_status'],
    viewsCount: json['views_count'] as int?,
    resourceId: json['resource_id'] as String?,
    share: json['share'] == null
        ? null
        : ShareInfo.fromJson(json['share'] as Map<String, dynamic>),
    file: json['file'] as String?,
    owner: json['owner'] == null
        ? null
        : UserPublicInformation.fromJson(json['owner'] as Map<String, dynamic>),
    size: json['size'] as int?,
    photosliceTime: json['photoslice_time'] as String?,
    embedded: json['_embedded'] == null
        ? null
        : PublicResourceList.fromJson(
            json['_embedded'] as Map<String, dynamic>),
    exif: json['exif'] == null
        ? null
        : Exif.fromJson(json['exif'] as Map<String, dynamic>),
    mediaType: json['media_type'] as String?,
    type: json['type'] as String,
    mimeType: json['mime_type'] as String?,
    sha256: json['sha256'] as String?,
    revision: json['revision'] as int?,
    publicUrl: json['public_url'] as String?,
    path: json['path'] as String,
    md5: json['md5'] as String?,
    publicKey: json['public_key'] as String,
    preview: json['preview'] as String?,
    name: json['name'] as String,
    created: json['created'] as String,
    modified: json['modified'] as String,
    commentIds: json['comment_ids'] == null
        ? null
        : CommentIds.fromJson(json['comment_ids'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PublicResourceToJson(_$_PublicResource instance) =>
    <String, dynamic>{
      'antivirus_status': instance.antivirusStatus,
      'views_count': instance.viewsCount,
      'resource_id': instance.resourceId,
      'share': instance.share,
      'file': instance.file,
      'owner': instance.owner,
      'size': instance.size,
      'photoslice_time': instance.photosliceTime,
      '_embedded': instance.embedded,
      'exif': instance.exif,
      'media_type': instance.mediaType,
      'type': instance.type,
      'mime_type': instance.mimeType,
      'sha256': instance.sha256,
      'revision': instance.revision,
      'public_url': instance.publicUrl,
      'path': instance.path,
      'md5': instance.md5,
      'public_key': instance.publicKey,
      'preview': instance.preview,
      'name': instance.name,
      'created': instance.created,
      'modified': instance.modified,
      'comment_ids': instance.commentIds,
    };

_$_UserPublicInformation _$_$_UserPublicInformationFromJson(
    Map<String, dynamic> json) {
  return _$_UserPublicInformation(
    login: json['login'] as String?,
    displayName: json['display_name'] as String?,
    uid: json['uid'] as String?,
  );
}

Map<String, dynamic> _$_$_UserPublicInformationToJson(
        _$_UserPublicInformation instance) =>
    <String, dynamic>{
      'login': instance.login,
      'display_name': instance.displayName,
      'uid': instance.uid,
    };

_$_PublicResourceList _$_$_PublicResourceListFromJson(
    Map<String, dynamic> json) {
  return _$_PublicResourceList(
    sort: json['sort'] as String?,
    publicKey: json['public_key'] as String,
    items: (json['items'] as List<dynamic>)
        .map((e) => PublicResource.fromJson(e as Map<String, dynamic>))
        .toList(),
    limit: json['limit'] as int?,
    offset: json['offset'] as int?,
    path: json['path'] as String,
    total: json['total'] as int?,
  );
}

Map<String, dynamic> _$_$_PublicResourceListToJson(
        _$_PublicResourceList instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'public_key': instance.publicKey,
      'items': instance.items,
      'limit': instance.limit,
      'offset': instance.offset,
      'path': instance.path,
      'total': instance.total,
    };

_$_TrashResource _$_$_TrashResourceFromJson(Map<String, dynamic> json) {
  return _$_TrashResource(
    antivirusStatus: json['antivirus_status'],
    resourceId: json['resource_id'] as String?,
    share: json['share'] == null
        ? null
        : ShareInfo.fromJson(json['share'] as Map<String, dynamic>),
    file: json['file'] as String?,
    size: json['size'] as int?,
    photosliceTime: json['photoslice_time'] as String?,
    embedded: json['_embedded'] == null
        ? null
        : TrashResourceList.fromJson(json['_embedded'] as Map<String, dynamic>),
    exif: json['exif'] == null
        ? null
        : Exif.fromJson(json['exif'] as Map<String, dynamic>),
    customProperties: json['custom_properties'],
    originPath: json['origin_path'] as String?,
    mediaType: json['media_type'] as String?,
    sha256: json['sha256'] as String?,
    type: json['type'] as String,
    mimeType: json['mime_type'] as String?,
    revision: json['revision'] as int?,
    deleted: json['deleted'] as bool?,
    publicUrl: json['public_url'] as String?,
    path: json['path'] as String,
    md5: json['md5'] as String?,
    publicKey: json['public_key'] as String,
    preview: json['preview'] as String?,
    name: json['name'] as String,
    created: json['created'] as String,
    modified: json['modified'] as String,
    commentIds: json['comment_ids'] == null
        ? null
        : CommentIds.fromJson(json['comment_ids'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TrashResourceToJson(_$_TrashResource instance) =>
    <String, dynamic>{
      'antivirus_status': instance.antivirusStatus,
      'resource_id': instance.resourceId,
      'share': instance.share,
      'file': instance.file,
      'size': instance.size,
      'photoslice_time': instance.photosliceTime,
      '_embedded': instance.embedded,
      'exif': instance.exif,
      'custom_properties': instance.customProperties,
      'origin_path': instance.originPath,
      'media_type': instance.mediaType,
      'sha256': instance.sha256,
      'type': instance.type,
      'mime_type': instance.mimeType,
      'revision': instance.revision,
      'deleted': instance.deleted,
      'public_url': instance.publicUrl,
      'path': instance.path,
      'md5': instance.md5,
      'public_key': instance.publicKey,
      'preview': instance.preview,
      'name': instance.name,
      'created': instance.created,
      'modified': instance.modified,
      'comment_ids': instance.commentIds,
    };

_$_TrashResourceList _$_$_TrashResourceListFromJson(Map<String, dynamic> json) {
  return _$_TrashResourceList(
    sort: json['sort'] as String?,
    items: (json['items'] as List<dynamic>)
        .map((e) => TrashResource.fromJson(e as Map<String, dynamic>))
        .toList(),
    limit: json['limit'] as int?,
    offset: json['offset'] as int?,
    path: json['path'] as String,
    total: json['total'] as int?,
  );
}

Map<String, dynamic> _$_$_TrashResourceListToJson(
        _$_TrashResourceList instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'items': instance.items,
      'limit': instance.limit,
      'offset': instance.offset,
      'path': instance.path,
      'total': instance.total,
    };

_$_OperationStatus _$_$_OperationStatusFromJson(Map<String, dynamic> json) {
  return _$_OperationStatus(
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$_$_OperationStatusToJson(_$_OperationStatus instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_Error _$_$_ErrorFromJson(Map<String, dynamic> json) {
  return _$_Error(
    message: json['message'] as String,
    description: json['description'] as String,
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$_$_ErrorToJson(_$_Error instance) => <String, dynamic>{
      'message': instance.message,
      'description': instance.description,
      'error': instance.error,
    };
