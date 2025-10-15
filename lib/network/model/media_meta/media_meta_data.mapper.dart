// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'media_meta_data.dart';

class MediaMetaDataMapper extends ClassMapperBase<MediaMetaData> {
  MediaMetaDataMapper._();

  static MediaMetaDataMapper? _instance;
  static MediaMetaDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MediaMetaDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MediaMetaData';

  static String _$url(MediaMetaData v) => v.url;
  static const Field<MediaMetaData, String> _f$url = Field('url', _$url);
  static String _$format(MediaMetaData v) => v.format;
  static const Field<MediaMetaData, String> _f$format = Field(
    'format',
    _$format,
  );
  static int _$height(MediaMetaData v) => v.height;
  static const Field<MediaMetaData, int> _f$height = Field('height', _$height);
  static int _$width(MediaMetaData v) => v.width;
  static const Field<MediaMetaData, int> _f$width = Field('width', _$width);

  @override
  final MappableFields<MediaMetaData> fields = const {
    #url: _f$url,
    #format: _f$format,
    #height: _f$height,
    #width: _f$width,
  };

  static MediaMetaData _instantiate(DecodingData data) {
    return MediaMetaData(
      url: data.dec(_f$url),
      format: data.dec(_f$format),
      height: data.dec(_f$height),
      width: data.dec(_f$width),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MediaMetaData fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MediaMetaData>(map);
  }

  static MediaMetaData fromJson(String json) {
    return ensureInitialized().decodeJson<MediaMetaData>(json);
  }
}

mixin MediaMetaDataMappable {
  String toJson() {
    return MediaMetaDataMapper.ensureInitialized().encodeJson<MediaMetaData>(
      this as MediaMetaData,
    );
  }

  Map<String, dynamic> toMap() {
    return MediaMetaDataMapper.ensureInitialized().encodeMap<MediaMetaData>(
      this as MediaMetaData,
    );
  }

  MediaMetaDataCopyWith<MediaMetaData, MediaMetaData, MediaMetaData>
  get copyWith => _MediaMetaDataCopyWithImpl<MediaMetaData, MediaMetaData>(
    this as MediaMetaData,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MediaMetaDataMapper.ensureInitialized().stringifyValue(
      this as MediaMetaData,
    );
  }

  @override
  bool operator ==(Object other) {
    return MediaMetaDataMapper.ensureInitialized().equalsValue(
      this as MediaMetaData,
      other,
    );
  }

  @override
  int get hashCode {
    return MediaMetaDataMapper.ensureInitialized().hashValue(
      this as MediaMetaData,
    );
  }
}

extension MediaMetaDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MediaMetaData, $Out> {
  MediaMetaDataCopyWith<$R, MediaMetaData, $Out> get $asMediaMetaData =>
      $base.as((v, t, t2) => _MediaMetaDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MediaMetaDataCopyWith<$R, $In extends MediaMetaData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url, String? format, int? height, int? width});
  MediaMetaDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MediaMetaDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MediaMetaData, $Out>
    implements MediaMetaDataCopyWith<$R, MediaMetaData, $Out> {
  _MediaMetaDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MediaMetaData> $mapper =
      MediaMetaDataMapper.ensureInitialized();
  @override
  $R call({String? url, String? format, int? height, int? width}) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (format != null) #format: format,
      if (height != null) #height: height,
      if (width != null) #width: width,
    }),
  );
  @override
  MediaMetaData $make(CopyWithData data) => MediaMetaData(
    url: data.get(#url, or: $value.url),
    format: data.get(#format, or: $value.format),
    height: data.get(#height, or: $value.height),
    width: data.get(#width, or: $value.width),
  );

  @override
  MediaMetaDataCopyWith<$R2, MediaMetaData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MediaMetaDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

