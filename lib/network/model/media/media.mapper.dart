// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'media.dart';

class MediaMapper extends ClassMapperBase<Media> {
  MediaMapper._();

  static MediaMapper? _instance;
  static MediaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MediaMapper._());
      MediaMetaDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Media';

  static String _$type(Media v) => v.type;
  static const Field<Media, String> _f$type = Field('type', _$type);
  static String _$subtype(Media v) => v.subtype;
  static const Field<Media, String> _f$subtype = Field('subtype', _$subtype);
  static String _$caption(Media v) => v.caption;
  static const Field<Media, String> _f$caption = Field('caption', _$caption);
  static String _$copyright(Media v) => v.copyright;
  static const Field<Media, String> _f$copyright = Field(
    'copyright',
    _$copyright,
  );
  static bool _$approvedForSyndication(Media v) => v.approvedForSyndication;
  static const Field<Media, bool> _f$approvedForSyndication = Field(
    'approvedForSyndication',
    _$approvedForSyndication,
    key: r'approved_for_syndication',
  );
  static List<MediaMetaData> _$mediaMetaData(Media v) => v.mediaMetaData;
  static const Field<Media, List<MediaMetaData>> _f$mediaMetaData = Field(
    'mediaMetaData',
    _$mediaMetaData,
    key: r'media-metadata',
  );

  @override
  final MappableFields<Media> fields = const {
    #type: _f$type,
    #subtype: _f$subtype,
    #caption: _f$caption,
    #copyright: _f$copyright,
    #approvedForSyndication: _f$approvedForSyndication,
    #mediaMetaData: _f$mediaMetaData,
  };

  static Media _instantiate(DecodingData data) {
    return Media(
      type: data.dec(_f$type),
      subtype: data.dec(_f$subtype),
      caption: data.dec(_f$caption),
      copyright: data.dec(_f$copyright),
      approvedForSyndication: data.dec(_f$approvedForSyndication),
      mediaMetaData: data.dec(_f$mediaMetaData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Media fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Media>(map);
  }

  static Media fromJson(String json) {
    return ensureInitialized().decodeJson<Media>(json);
  }
}

mixin MediaMappable {
  String toJson() {
    return MediaMapper.ensureInitialized().encodeJson<Media>(this as Media);
  }

  Map<String, dynamic> toMap() {
    return MediaMapper.ensureInitialized().encodeMap<Media>(this as Media);
  }

  MediaCopyWith<Media, Media, Media> get copyWith =>
      _MediaCopyWithImpl<Media, Media>(this as Media, $identity, $identity);
  @override
  String toString() {
    return MediaMapper.ensureInitialized().stringifyValue(this as Media);
  }

  @override
  bool operator ==(Object other) {
    return MediaMapper.ensureInitialized().equalsValue(this as Media, other);
  }

  @override
  int get hashCode {
    return MediaMapper.ensureInitialized().hashValue(this as Media);
  }
}

extension MediaValueCopy<$R, $Out> on ObjectCopyWith<$R, Media, $Out> {
  MediaCopyWith<$R, Media, $Out> get $asMedia =>
      $base.as((v, t, t2) => _MediaCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MediaCopyWith<$R, $In extends Media, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MediaMetaData,
    MediaMetaDataCopyWith<$R, MediaMetaData, MediaMetaData>
  >
  get mediaMetaData;
  $R call({
    String? type,
    String? subtype,
    String? caption,
    String? copyright,
    bool? approvedForSyndication,
    List<MediaMetaData>? mediaMetaData,
  });
  MediaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MediaCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Media, $Out>
    implements MediaCopyWith<$R, Media, $Out> {
  _MediaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Media> $mapper = MediaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MediaMetaData,
    MediaMetaDataCopyWith<$R, MediaMetaData, MediaMetaData>
  >
  get mediaMetaData => ListCopyWith(
    $value.mediaMetaData,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(mediaMetaData: v),
  );
  @override
  $R call({
    String? type,
    String? subtype,
    String? caption,
    String? copyright,
    bool? approvedForSyndication,
    List<MediaMetaData>? mediaMetaData,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (subtype != null) #subtype: subtype,
      if (caption != null) #caption: caption,
      if (copyright != null) #copyright: copyright,
      if (approvedForSyndication != null)
        #approvedForSyndication: approvedForSyndication,
      if (mediaMetaData != null) #mediaMetaData: mediaMetaData,
    }),
  );
  @override
  Media $make(CopyWithData data) => Media(
    type: data.get(#type, or: $value.type),
    subtype: data.get(#subtype, or: $value.subtype),
    caption: data.get(#caption, or: $value.caption),
    copyright: data.get(#copyright, or: $value.copyright),
    approvedForSyndication: data.get(
      #approvedForSyndication,
      or: $value.approvedForSyndication,
    ),
    mediaMetaData: data.get(#mediaMetaData, or: $value.mediaMetaData),
  );

  @override
  MediaCopyWith<$R2, Media, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MediaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

