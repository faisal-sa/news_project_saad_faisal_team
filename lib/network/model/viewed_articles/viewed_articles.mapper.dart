// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'viewed_articles.dart';

class ViewedArticlesMapper extends ClassMapperBase<ViewedArticles> {
  ViewedArticlesMapper._();

  static ViewedArticlesMapper? _instance;
  static ViewedArticlesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ViewedArticlesMapper._());
      ViewedArticleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ViewedArticles';

  static String _$status(ViewedArticles v) => v.status;
  static const Field<ViewedArticles, String> _f$status = Field(
    'status',
    _$status,
  );
  static String _$copyright(ViewedArticles v) => v.copyright;
  static const Field<ViewedArticles, String> _f$copyright = Field(
    'copyright',
    _$copyright,
  );
  static int _$numResults(ViewedArticles v) => v.numResults;
  static const Field<ViewedArticles, int> _f$numResults = Field(
    'numResults',
    _$numResults,
    key: r'num_results',
  );
  static List<ViewedArticle> _$results(ViewedArticles v) => v.results;
  static const Field<ViewedArticles, List<ViewedArticle>> _f$results = Field(
    'results',
    _$results,
  );

  @override
  final MappableFields<ViewedArticles> fields = const {
    #status: _f$status,
    #copyright: _f$copyright,
    #numResults: _f$numResults,
    #results: _f$results,
  };

  static ViewedArticles _instantiate(DecodingData data) {
    return ViewedArticles(
      status: data.dec(_f$status),
      copyright: data.dec(_f$copyright),
      numResults: data.dec(_f$numResults),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ViewedArticles fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ViewedArticles>(map);
  }

  static ViewedArticles fromJson(String json) {
    return ensureInitialized().decodeJson<ViewedArticles>(json);
  }
}

mixin ViewedArticlesMappable {
  String toJson() {
    return ViewedArticlesMapper.ensureInitialized().encodeJson<ViewedArticles>(
      this as ViewedArticles,
    );
  }

  Map<String, dynamic> toMap() {
    return ViewedArticlesMapper.ensureInitialized().encodeMap<ViewedArticles>(
      this as ViewedArticles,
    );
  }

  ViewedArticlesCopyWith<ViewedArticles, ViewedArticles, ViewedArticles>
  get copyWith => _ViewedArticlesCopyWithImpl<ViewedArticles, ViewedArticles>(
    this as ViewedArticles,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ViewedArticlesMapper.ensureInitialized().stringifyValue(
      this as ViewedArticles,
    );
  }

  @override
  bool operator ==(Object other) {
    return ViewedArticlesMapper.ensureInitialized().equalsValue(
      this as ViewedArticles,
      other,
    );
  }

  @override
  int get hashCode {
    return ViewedArticlesMapper.ensureInitialized().hashValue(
      this as ViewedArticles,
    );
  }
}

extension ViewedArticlesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ViewedArticles, $Out> {
  ViewedArticlesCopyWith<$R, ViewedArticles, $Out> get $asViewedArticles =>
      $base.as((v, t, t2) => _ViewedArticlesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ViewedArticlesCopyWith<$R, $In extends ViewedArticles, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ViewedArticle,
    ViewedArticleCopyWith<$R, ViewedArticle, ViewedArticle>
  >
  get results;
  $R call({
    String? status,
    String? copyright,
    int? numResults,
    List<ViewedArticle>? results,
  });
  ViewedArticlesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ViewedArticlesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ViewedArticles, $Out>
    implements ViewedArticlesCopyWith<$R, ViewedArticles, $Out> {
  _ViewedArticlesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ViewedArticles> $mapper =
      ViewedArticlesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ViewedArticle,
    ViewedArticleCopyWith<$R, ViewedArticle, ViewedArticle>
  >
  get results => ListCopyWith(
    $value.results,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(results: v),
  );
  @override
  $R call({
    String? status,
    String? copyright,
    int? numResults,
    List<ViewedArticle>? results,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (copyright != null) #copyright: copyright,
      if (numResults != null) #numResults: numResults,
      if (results != null) #results: results,
    }),
  );
  @override
  ViewedArticles $make(CopyWithData data) => ViewedArticles(
    status: data.get(#status, or: $value.status),
    copyright: data.get(#copyright, or: $value.copyright),
    numResults: data.get(#numResults, or: $value.numResults),
    results: data.get(#results, or: $value.results),
  );

  @override
  ViewedArticlesCopyWith<$R2, ViewedArticles, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ViewedArticlesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

