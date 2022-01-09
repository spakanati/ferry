// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_pokemon.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllPokemonVars> _$gAllPokemonVarsSerializer =
    new _$GAllPokemonVarsSerializer();

class _$GAllPokemonVarsSerializer
    implements StructuredSerializer<GAllPokemonVars> {
  @override
  final Iterable<Type> types = const [GAllPokemonVars, _$GAllPokemonVars];
  @override
  final String wireName = 'GAllPokemonVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllPokemonVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'limit',
      serializers.serialize(object.limit, specifiedType: const FullType(int)),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.show_height;
    if (value != null) {
      result
        ..add('show_height')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GAllPokemonVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllPokemonVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'show_height':
          result.show_height = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllPokemonVars extends GAllPokemonVars {
  @override
  final int limit;
  @override
  final int offset;
  @override
  final bool? show_height;

  factory _$GAllPokemonVars([void Function(GAllPokemonVarsBuilder)? updates]) =>
      (new GAllPokemonVarsBuilder()..update(updates)).build();

  _$GAllPokemonVars._(
      {required this.limit, required this.offset, this.show_height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(limit, 'GAllPokemonVars', 'limit');
    BuiltValueNullFieldError.checkNotNull(offset, 'GAllPokemonVars', 'offset');
  }

  @override
  GAllPokemonVars rebuild(void Function(GAllPokemonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllPokemonVarsBuilder toBuilder() =>
      new GAllPokemonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllPokemonVars &&
        limit == other.limit &&
        offset == other.offset &&
        show_height == other.show_height;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, limit.hashCode), offset.hashCode), show_height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAllPokemonVars')
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('show_height', show_height))
        .toString();
  }
}

class GAllPokemonVarsBuilder
    implements Builder<GAllPokemonVars, GAllPokemonVarsBuilder> {
  _$GAllPokemonVars? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  bool? _show_height;
  bool? get show_height => _$this._show_height;
  set show_height(bool? show_height) => _$this._show_height = show_height;

  GAllPokemonVarsBuilder();

  GAllPokemonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _offset = $v.offset;
      _show_height = $v.show_height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllPokemonVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllPokemonVars;
  }

  @override
  void update(void Function(GAllPokemonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllPokemonVars build() {
    final _$result = _$v ??
        new _$GAllPokemonVars._(
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, 'GAllPokemonVars', 'limit'),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, 'GAllPokemonVars', 'offset'),
            show_height: show_height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
