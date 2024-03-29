///
//  Generated code. Do not modify.
//  source: hogwarts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class State extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'State', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  State._() : super();
  factory State({
    $core.int? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory State.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory State.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  State clone() => State()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  State copyWith(void Function(State) updates) => super.copyWith((message) => updates(message as State)) as State; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static State create() => State._();
  State createEmptyInstance() => create();
  static $pb.PbList<State> createRepeated() => $pb.PbList<State>();
  @$core.pragma('dart2js:noInline')
  static State getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State>(create);
  static State? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class House extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'House', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'points', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  House._() : super();
  factory House({
    $core.int? id,
    $core.int? points,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (points != null) {
      _result.points = points;
    }
    return _result;
  }
  factory House.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory House.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  House clone() => House()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  House copyWith(void Function(House) updates) => super.copyWith((message) => updates(message as House)) as House; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static House create() => House._();
  House createEmptyInstance() => create();
  static $pb.PbList<House> createRepeated() => $pb.PbList<House>();
  @$core.pragma('dart2js:noInline')
  static House getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<House>(create);
  static House? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get points => $_getIZ(1);
  @$pb.TagNumber(2)
  set points($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoints() => clearField(2);
}

class UpdateHousePointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateHousePointsRequest', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branchId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'houseId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'points', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UpdateHousePointsRequest._() : super();
  factory UpdateHousePointsRequest({
    $core.int? branchId,
    $core.int? houseId,
    $core.int? points,
  }) {
    final _result = create();
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (houseId != null) {
      _result.houseId = houseId;
    }
    if (points != null) {
      _result.points = points;
    }
    return _result;
  }
  factory UpdateHousePointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHousePointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHousePointsRequest clone() => UpdateHousePointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHousePointsRequest copyWith(void Function(UpdateHousePointsRequest) updates) => super.copyWith((message) => updates(message as UpdateHousePointsRequest)) as UpdateHousePointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateHousePointsRequest create() => UpdateHousePointsRequest._();
  UpdateHousePointsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHousePointsRequest> createRepeated() => $pb.PbList<UpdateHousePointsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHousePointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHousePointsRequest>(create);
  static UpdateHousePointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get branchId => $_getIZ(0);
  @$pb.TagNumber(1)
  set branchId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get houseId => $_getIZ(1);
  @$pb.TagNumber(2)
  set houseId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHouseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHouseId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get points => $_getIZ(2);
  @$pb.TagNumber(3)
  set points($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPoints() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoints() => clearField(3);
}

class Houses extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Houses', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branchId', $pb.PbFieldType.O3)
    ..pc<House>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'houses', $pb.PbFieldType.PM, subBuilder: House.create)
    ..hasRequiredFields = false
  ;

  Houses._() : super();
  factory Houses({
    $core.int? branchId,
    $core.Iterable<House>? houses,
  }) {
    final _result = create();
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (houses != null) {
      _result.houses.addAll(houses);
    }
    return _result;
  }
  factory Houses.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Houses.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Houses clone() => Houses()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Houses copyWith(void Function(Houses) updates) => super.copyWith((message) => updates(message as Houses)) as Houses; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Houses create() => Houses._();
  Houses createEmptyInstance() => create();
  static $pb.PbList<Houses> createRepeated() => $pb.PbList<Houses>();
  @$core.pragma('dart2js:noInline')
  static Houses getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Houses>(create);
  static Houses? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get branchId => $_getIZ(0);
  @$pb.TagNumber(1)
  set branchId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<House> get houses => $_getList(1);
}

class BranchID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BranchID', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BranchID._() : super();
  factory BranchID({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory BranchID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BranchID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BranchID clone() => BranchID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BranchID copyWith(void Function(BranchID) updates) => super.copyWith((message) => updates(message as BranchID)) as BranchID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BranchID create() => BranchID._();
  BranchID createEmptyInstance() => create();
  static $pb.PbList<BranchID> createRepeated() => $pb.PbList<BranchID>();
  @$core.pragma('dart2js:noInline')
  static BranchID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BranchID>(create);
  static BranchID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Branch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Branch', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Branch._() : super();
  factory Branch({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Branch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Branch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Branch clone() => Branch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Branch copyWith(void Function(Branch) updates) => super.copyWith((message) => updates(message as Branch)) as Branch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Branch create() => Branch._();
  Branch createEmptyInstance() => create();
  static $pb.PbList<Branch> createRepeated() => $pb.PbList<Branch>();
  @$core.pragma('dart2js:noInline')
  static Branch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Branch>(create);
  static Branch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Branches extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Branches', createEmptyInstance: create)
    ..pc<Branch>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branches', $pb.PbFieldType.PM, subBuilder: Branch.create)
    ..hasRequiredFields = false
  ;

  Branches._() : super();
  factory Branches({
    $core.Iterable<Branch>? branches,
  }) {
    final _result = create();
    if (branches != null) {
      _result.branches.addAll(branches);
    }
    return _result;
  }
  factory Branches.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Branches.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Branches clone() => Branches()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Branches copyWith(void Function(Branches) updates) => super.copyWith((message) => updates(message as Branches)) as Branches; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Branches create() => Branches._();
  Branches createEmptyInstance() => create();
  static $pb.PbList<Branches> createRepeated() => $pb.PbList<Branches>();
  @$core.pragma('dart2js:noInline')
  static Branches getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Branches>(create);
  static Branches? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Branch> get branches => $_getList(0);
}

class Connection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Connection', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', entryClassName: 'Connection.InfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  Connection._() : super();
  factory Connection({
    $fixnum.Int64? timestamp,
    $core.Map<$core.String, $core.String>? info,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    return _result;
  }
  factory Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) => super.copyWith((message) => updates(message as Connection)) as Connection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get info => $_getMap(1);
}

class Connections extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Connections', createEmptyInstance: create)
    ..pc<Connection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infos', $pb.PbFieldType.PM, subBuilder: Connection.create)
    ..hasRequiredFields = false
  ;

  Connections._() : super();
  factory Connections({
    $core.Iterable<Connection>? infos,
  }) {
    final _result = create();
    if (infos != null) {
      _result.infos.addAll(infos);
    }
    return _result;
  }
  factory Connections.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connections.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connections clone() => Connections()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connections copyWith(void Function(Connections) updates) => super.copyWith((message) => updates(message as Connections)) as Connections; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Connections create() => Connections._();
  Connections createEmptyInstance() => create();
  static $pb.PbList<Connections> createRepeated() => $pb.PbList<Connections>();
  @$core.pragma('dart2js:noInline')
  static Connections getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connections>(create);
  static Connections? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Connection> get infos => $_getList(0);
}

class SchoolModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchoolModel', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..pc<BranchModel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branches', $pb.PbFieldType.PM, subBuilder: BranchModel.create)
    ..hasRequiredFields = false
  ;

  SchoolModel._() : super();
  factory SchoolModel({
    $core.int? id,
    $core.Iterable<BranchModel>? branches,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (branches != null) {
      _result.branches.addAll(branches);
    }
    return _result;
  }
  factory SchoolModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchoolModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchoolModel clone() => SchoolModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchoolModel copyWith(void Function(SchoolModel) updates) => super.copyWith((message) => updates(message as SchoolModel)) as SchoolModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchoolModel create() => SchoolModel._();
  SchoolModel createEmptyInstance() => create();
  static $pb.PbList<SchoolModel> createRepeated() => $pb.PbList<SchoolModel>();
  @$core.pragma('dart2js:noInline')
  static SchoolModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchoolModel>(create);
  static SchoolModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BranchModel> get branches => $_getList(1);
}

class BranchModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BranchModel', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<House>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'houses', $pb.PbFieldType.PM, subBuilder: House.create)
    ..hasRequiredFields = false
  ;

  BranchModel._() : super();
  factory BranchModel({
    $core.int? id,
    $core.String? name,
    $core.Iterable<House>? houses,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (houses != null) {
      _result.houses.addAll(houses);
    }
    return _result;
  }
  factory BranchModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BranchModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BranchModel clone() => BranchModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BranchModel copyWith(void Function(BranchModel) updates) => super.copyWith((message) => updates(message as BranchModel)) as BranchModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BranchModel create() => BranchModel._();
  BranchModel createEmptyInstance() => create();
  static $pb.PbList<BranchModel> createRepeated() => $pb.PbList<BranchModel>();
  @$core.pragma('dart2js:noInline')
  static BranchModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BranchModel>(create);
  static BranchModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<House> get houses => $_getList(2);
}

