// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_star.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveStarVars> _$gRemoveStarVarsSerializer =
    new _$GRemoveStarVarsSerializer();

class _$GRemoveStarVarsSerializer
    implements StructuredSerializer<GRemoveStarVars> {
  @override
  final Iterable<Type> types = const [GRemoveStarVars, _$GRemoveStarVars];
  @override
  final String wireName = 'GRemoveStarVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GRemoveStarVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'starrableId',
      serializers.serialize(object.starrableId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRemoveStarVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveStarVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'starrableId':
          result.starrableId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveStarVars extends GRemoveStarVars {
  @override
  final String starrableId;

  factory _$GRemoveStarVars([void Function(GRemoveStarVarsBuilder) updates]) =>
      (new GRemoveStarVarsBuilder()..update(updates)).build();

  _$GRemoveStarVars._({this.starrableId}) : super._() {
    if (starrableId == null) {
      throw new BuiltValueNullFieldError('GRemoveStarVars', 'starrableId');
    }
  }

  @override
  GRemoveStarVars rebuild(void Function(GRemoveStarVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveStarVarsBuilder toBuilder() =>
      new GRemoveStarVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveStarVars && starrableId == other.starrableId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, starrableId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRemoveStarVars')
          ..add('starrableId', starrableId))
        .toString();
  }
}

class GRemoveStarVarsBuilder
    implements Builder<GRemoveStarVars, GRemoveStarVarsBuilder> {
  _$GRemoveStarVars _$v;

  String _starrableId;
  String get starrableId => _$this._starrableId;
  set starrableId(String starrableId) => _$this._starrableId = starrableId;

  GRemoveStarVarsBuilder();

  GRemoveStarVarsBuilder get _$this {
    if (_$v != null) {
      _starrableId = _$v.starrableId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveStarVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GRemoveStarVars;
  }

  @override
  void update(void Function(GRemoveStarVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRemoveStarVars build() {
    final _$result = _$v ?? new _$GRemoveStarVars._(starrableId: starrableId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
