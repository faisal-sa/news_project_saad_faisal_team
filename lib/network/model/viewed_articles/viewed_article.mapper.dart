// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'viewed_article.dart';

class ViewedArticleMapper extends ClassMapperBase<ViewedArticle> {
  ViewedArticleMapper._();

  static ViewedArticleMapper? _instance;
  static ViewedArticleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ViewedArticleMapper._());
      MediaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ViewedArticle';

  static String _$url(ViewedArticle v) => v.url;
  static const Field<ViewedArticle, String> _f$url = Field('url', _$url);
  static String _$adxKeywords(ViewedArticle v) => v.adxKeywords;
  static const Field<ViewedArticle, String> _f$adxKeywords = Field(
    'adxKeywords',
    _$adxKeywords,
    key: r'adx_keywords',
  );
  static String? _$column(ViewedArticle v) => v.column;
  static const Field<ViewedArticle, String> _f$column = Field(
    'column',
    _$column,
  );
  static String _$section(ViewedArticle v) => v.section;
  static const Field<ViewedArticle, String> _f$section = Field(
    'section',
    _$section,
  );
  static String _$byline(ViewedArticle v) => v.byline;
  static const Field<ViewedArticle, String> _f$byline = Field(
    'byline',
    _$byline,
  );
  static String _$type(ViewedArticle v) => v.type;
  static const Field<ViewedArticle, String> _f$type = Field('type', _$type);
  static String _$title(ViewedArticle v) => v.title;
  static const Field<ViewedArticle, String> _f$title = Field('title', _$title);
  static String _$publishedDate(ViewedArticle v) => v.publishedDate;
  static const Field<ViewedArticle, String> _f$publishedDate = Field(
    'publishedDate',
    _$publishedDate,
    key: r'published_date',
  );
  static String _$source(ViewedArticle v) => v.source;
  static const Field<ViewedArticle, String> _f$source = Field(
    'source',
    _$source,
  );
  static int _$id(ViewedArticle v) => v.id;
  static const Field<ViewedArticle, int> _f$id = Field('id', _$id);
  static int _$assetID(ViewedArticle v) => v.assetID;
  static const Field<ViewedArticle, int> _f$assetID = Field(
    'assetID',
    _$assetID,
    key: r'asset_id',
  );
  static List<String> _$desFacet(ViewedArticle v) => v.desFacet;
  static const Field<ViewedArticle, List<String>> _f$desFacet = Field(
    'desFacet',
    _$desFacet,
    key: r'des_facet',
  );
  static List<String> _$orgFacet(ViewedArticle v) => v.orgFacet;
  static const Field<ViewedArticle, List<String>> _f$orgFacet = Field(
    'orgFacet',
    _$orgFacet,
    key: r'org_facet',
  );
  static List<String> _$perFacet(ViewedArticle v) => v.perFacet;
  static const Field<ViewedArticle, List<String>> _f$perFacet = Field(
    'perFacet',
    _$perFacet,
    key: r'per_facet',
  );
  static List<String> _$geoFacet(ViewedArticle v) => v.geoFacet;
  static const Field<ViewedArticle, List<String>> _f$geoFacet = Field(
    'geoFacet',
    _$geoFacet,
    key: r'geo_facet',
  );
  static List<Media> _$media(ViewedArticle v) => v.media;
  static const Field<ViewedArticle, List<Media>> _f$media = Field(
    'media',
    _$media,
  );
  static String _$uri(ViewedArticle v) => v.uri;
  static const Field<ViewedArticle, String> _f$uri = Field('uri', _$uri);

  @override
  final MappableFields<ViewedArticle> fields = const {
    #url: _f$url,
    #adxKeywords: _f$adxKeywords,
    #column: _f$column,
    #section: _f$section,
    #byline: _f$byline,
    #type: _f$type,
    #title: _f$title,
    #publishedDate: _f$publishedDate,
    #source: _f$source,
    #id: _f$id,
    #assetID: _f$assetID,
    #desFacet: _f$desFacet,
    #orgFacet: _f$orgFacet,
    #perFacet: _f$perFacet,
    #geoFacet: _f$geoFacet,
    #media: _f$media,
    #uri: _f$uri,
  };

  static ViewedArticle _instantiate(DecodingData data) {
    return ViewedArticle(
      url: data.dec(_f$url),
      adxKeywords: data.dec(_f$adxKeywords),
      column: data.dec(_f$column),
      section: data.dec(_f$section),
      byline: data.dec(_f$byline),
      type: data.dec(_f$type),
      title: data.dec(_f$title),
      publishedDate: data.dec(_f$publishedDate),
      source: data.dec(_f$source),
      id: data.dec(_f$id),
      assetID: data.dec(_f$assetID),
      desFacet: data.dec(_f$desFacet),
      orgFacet: data.dec(_f$orgFacet),
      perFacet: data.dec(_f$perFacet),
      geoFacet: data.dec(_f$geoFacet),
      media: data.dec(_f$media),
      uri: data.dec(_f$uri),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ViewedArticle fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ViewedArticle>(map);
  }

  static ViewedArticle fromJson(String json) {
    return ensureInitialized().decodeJson<ViewedArticle>(json);
  }
}

mixin ViewedArticleMappable {
  String toJson() {
    return ViewedArticleMapper.ensureInitialized().encodeJson<ViewedArticle>(
      this as ViewedArticle,
    );
  }

  Map<String, dynamic> toMap() {
    return ViewedArticleMapper.ensureInitialized().encodeMap<ViewedArticle>(
      this as ViewedArticle,
    );
  }

  ViewedArticleCopyWith<ViewedArticle, ViewedArticle, ViewedArticle>
  get copyWith => _ViewedArticleCopyWithImpl<ViewedArticle, ViewedArticle>(
    this as ViewedArticle,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ViewedArticleMapper.ensureInitialized().stringifyValue(
      this as ViewedArticle,
    );
  }

  @override
  bool operator ==(Object other) {
    return ViewedArticleMapper.ensureInitialized().equalsValue(
      this as ViewedArticle,
      other,
    );
  }

  @override
  int get hashCode {
    return ViewedArticleMapper.ensureInitialized().hashValue(
      this as ViewedArticle,
    );
  }
}

extension ViewedArticleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ViewedArticle, $Out> {
  ViewedArticleCopyWith<$R, ViewedArticle, $Out> get $asViewedArticle =>
      $base.as((v, t, t2) => _ViewedArticleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ViewedArticleCopyWith<$R, $In extends ViewedArticle, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get desFacet;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get orgFacet;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get perFacet;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get geoFacet;
  ListCopyWith<$R, Media, MediaCopyWith<$R, Media, Media>> get media;
  $R call({
    String? url,
    String? adxKeywords,
    String? column,
    String? section,
    String? byline,
    String? type,
    String? title,
    String? publishedDate,
    String? source,
    int? id,
    int? assetID,
    List<String>? desFacet,
    List<String>? orgFacet,
    List<String>? perFacet,
    List<String>? geoFacet,
    List<Media>? media,
    String? uri,
  });
  ViewedArticleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ViewedArticleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ViewedArticle, $Out>
    implements ViewedArticleCopyWith<$R, ViewedArticle, $Out> {
  _ViewedArticleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ViewedArticle> $mapper =
      ViewedArticleMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get desFacet =>
      ListCopyWith(
        $value.desFacet,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(desFacet: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get orgFacet =>
      ListCopyWith(
        $value.orgFacet,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(orgFacet: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get perFacet =>
      ListCopyWith(
        $value.perFacet,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(perFacet: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get geoFacet =>
      ListCopyWith(
        $value.geoFacet,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(geoFacet: v),
      );
  @override
  ListCopyWith<$R, Media, MediaCopyWith<$R, Media, Media>> get media =>
      ListCopyWith(
        $value.media,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(media: v),
      );
  @override
  $R call({
    String? url,
    String? adxKeywords,
    Object? column = $none,
    String? section,
    String? byline,
    String? type,
    String? title,
    String? publishedDate,
    String? source,
    int? id,
    int? assetID,
    List<String>? desFacet,
    List<String>? orgFacet,
    List<String>? perFacet,
    List<String>? geoFacet,
    List<Media>? media,
    String? uri,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (adxKeywords != null) #adxKeywords: adxKeywords,
      if (column != $none) #column: column,
      if (section != null) #section: section,
      if (byline != null) #byline: byline,
      if (type != null) #type: type,
      if (title != null) #title: title,
      if (publishedDate != null) #publishedDate: publishedDate,
      if (source != null) #source: source,
      if (id != null) #id: id,
      if (assetID != null) #assetID: assetID,
      if (desFacet != null) #desFacet: desFacet,
      if (orgFacet != null) #orgFacet: orgFacet,
      if (perFacet != null) #perFacet: perFacet,
      if (geoFacet != null) #geoFacet: geoFacet,
      if (media != null) #media: media,
      if (uri != null) #uri: uri,
    }),
  );
  @override
  ViewedArticle $make(CopyWithData data) => ViewedArticle(
    url: data.get(#url, or: $value.url),
    adxKeywords: data.get(#adxKeywords, or: $value.adxKeywords),
    column: data.get(#column, or: $value.column),
    section: data.get(#section, or: $value.section),
    byline: data.get(#byline, or: $value.byline),
    type: data.get(#type, or: $value.type),
    title: data.get(#title, or: $value.title),
    publishedDate: data.get(#publishedDate, or: $value.publishedDate),
    source: data.get(#source, or: $value.source),
    id: data.get(#id, or: $value.id),
    assetID: data.get(#assetID, or: $value.assetID),
    desFacet: data.get(#desFacet, or: $value.desFacet),
    orgFacet: data.get(#orgFacet, or: $value.orgFacet),
    perFacet: data.get(#perFacet, or: $value.perFacet),
    geoFacet: data.get(#geoFacet, or: $value.geoFacet),
    media: data.get(#media, or: $value.media),
    uri: data.get(#uri, or: $value.uri),
  );

  @override
  ViewedArticleCopyWith<$R2, ViewedArticle, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ViewedArticleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

