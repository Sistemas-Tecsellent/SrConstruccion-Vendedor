// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sellers_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SellersRecord> _$sellersRecordSerializer =
    new _$SellersRecordSerializer();

class _$SellersRecordSerializer implements StructuredSerializer<SellersRecord> {
  @override
  final Iterable<Type> types = const [SellersRecord, _$SellersRecord];
  @override
  final String wireName = 'SellersRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, SellersRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sellerId;
    if (value != null) {
      result
        ..add('sellerId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.storeId;
    if (value != null) {
      result
        ..add('storeId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.weeklyEarning;
    if (value != null) {
      result
        ..add('weeklyEarning')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.recentlyAddedProducts;
    if (value != null) {
      result
        ..add('recentlyAddedProducts')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.fiscalType;
    if (value != null) {
      result
        ..add('fiscalType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalName;
    if (value != null) {
      result
        ..add('fiscalName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalRFC;
    if (value != null) {
      result
        ..add('fiscalRFC')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalAddress;
    if (value != null) {
      result
        ..add('fiscalAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalContactName;
    if (value != null) {
      result
        ..add('fiscalContactName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalEmail;
    if (value != null) {
      result
        ..add('fiscalEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalContactPhone;
    if (value != null) {
      result
        ..add('fiscalContactPhone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalRepresentativeName;
    if (value != null) {
      result
        ..add('fiscalRepresentativeName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalRepresentativeEmail;
    if (value != null) {
      result
        ..add('fiscalRepresentativeEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.businessType;
    if (value != null) {
      result
        ..add('businessType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.proofOfAddress;
    if (value != null) {
      result
        ..add('proofOfAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bankCover;
    if (value != null) {
      result
        ..add('bankCover')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fiscalRepresentativeIdentification;
    if (value != null) {
      result
        ..add('fiscalRepresentativeIdentification')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.proxyStatement;
    if (value != null) {
      result
        ..add('proxyStatement')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.constitutiveAct;
    if (value != null) {
      result
        ..add('constitutiveAct')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accountHolder;
    if (value != null) {
      result
        ..add('accountHolder')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bank;
    if (value != null) {
      result
        ..add('bank')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accountNo;
    if (value != null) {
      result
        ..add('accountNo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.clabe;
    if (value != null) {
      result
        ..add('clabe')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.invoicePhone;
    if (value != null) {
      result
        ..add('invoicePhone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isApproved;
    if (value != null) {
      result
        ..add('isApproved')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  SellersRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SellersRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sellerId':
          result.sellerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'storeId':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'weeklyEarning':
          result.weeklyEarning = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'recentlyAddedProducts':
          result.recentlyAddedProducts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'fiscalType':
          result.fiscalType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalName':
          result.fiscalName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalRFC':
          result.fiscalRFC = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalAddress':
          result.fiscalAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalContactName':
          result.fiscalContactName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalEmail':
          result.fiscalEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalContactPhone':
          result.fiscalContactPhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalRepresentativeName':
          result.fiscalRepresentativeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalRepresentativeEmail':
          result.fiscalRepresentativeEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'businessType':
          result.businessType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'proofOfAddress':
          result.proofOfAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bankCover':
          result.bankCover = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fiscalRepresentativeIdentification':
          result.fiscalRepresentativeIdentification = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'proxyStatement':
          result.proxyStatement = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'constitutiveAct':
          result.constitutiveAct = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accountHolder':
          result.accountHolder = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bank':
          result.bank = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accountNo':
          result.accountNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'clabe':
          result.clabe = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'invoicePhone':
          result.invoicePhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isApproved':
          result.isApproved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$SellersRecord extends SellersRecord {
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String photoUrl;
  @override
  final String uid;
  @override
  final DateTime createdTime;
  @override
  final String phoneNumber;
  @override
  final String location;
  @override
  final String sellerId;
  @override
  final String storeId;
  @override
  final double weeklyEarning;
  @override
  final BuiltList<String> recentlyAddedProducts;
  @override
  final String fiscalType;
  @override
  final String fiscalName;
  @override
  final String fiscalRFC;
  @override
  final String fiscalAddress;
  @override
  final String fiscalContactName;
  @override
  final String fiscalEmail;
  @override
  final String fiscalContactPhone;
  @override
  final String fiscalRepresentativeName;
  @override
  final String fiscalRepresentativeEmail;
  @override
  final String businessType;
  @override
  final String proofOfAddress;
  @override
  final String bankCover;
  @override
  final String fiscalRepresentativeIdentification;
  @override
  final String proxyStatement;
  @override
  final String constitutiveAct;
  @override
  final String accountHolder;
  @override
  final String bank;
  @override
  final String accountNo;
  @override
  final String clabe;
  @override
  final String invoicePhone;
  @override
  final bool isApproved;
  @override
  final DocumentReference<Object> reference;

  factory _$SellersRecord([void Function(SellersRecordBuilder) updates]) =>
      (new SellersRecordBuilder()..update(updates)).build();

  _$SellersRecord._(
      {this.email,
      this.displayName,
      this.photoUrl,
      this.uid,
      this.createdTime,
      this.phoneNumber,
      this.location,
      this.sellerId,
      this.storeId,
      this.weeklyEarning,
      this.recentlyAddedProducts,
      this.fiscalType,
      this.fiscalName,
      this.fiscalRFC,
      this.fiscalAddress,
      this.fiscalContactName,
      this.fiscalEmail,
      this.fiscalContactPhone,
      this.fiscalRepresentativeName,
      this.fiscalRepresentativeEmail,
      this.businessType,
      this.proofOfAddress,
      this.bankCover,
      this.fiscalRepresentativeIdentification,
      this.proxyStatement,
      this.constitutiveAct,
      this.accountHolder,
      this.bank,
      this.accountNo,
      this.clabe,
      this.invoicePhone,
      this.isApproved,
      this.reference})
      : super._();

  @override
  SellersRecord rebuild(void Function(SellersRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SellersRecordBuilder toBuilder() => new SellersRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SellersRecord &&
        email == other.email &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        uid == other.uid &&
        createdTime == other.createdTime &&
        phoneNumber == other.phoneNumber &&
        location == other.location &&
        sellerId == other.sellerId &&
        storeId == other.storeId &&
        weeklyEarning == other.weeklyEarning &&
        recentlyAddedProducts == other.recentlyAddedProducts &&
        fiscalType == other.fiscalType &&
        fiscalName == other.fiscalName &&
        fiscalRFC == other.fiscalRFC &&
        fiscalAddress == other.fiscalAddress &&
        fiscalContactName == other.fiscalContactName &&
        fiscalEmail == other.fiscalEmail &&
        fiscalContactPhone == other.fiscalContactPhone &&
        fiscalRepresentativeName == other.fiscalRepresentativeName &&
        fiscalRepresentativeEmail == other.fiscalRepresentativeEmail &&
        businessType == other.businessType &&
        proofOfAddress == other.proofOfAddress &&
        bankCover == other.bankCover &&
        fiscalRepresentativeIdentification ==
            other.fiscalRepresentativeIdentification &&
        proxyStatement == other.proxyStatement &&
        constitutiveAct == other.constitutiveAct &&
        accountHolder == other.accountHolder &&
        bank == other.bank &&
        accountNo == other.accountNo &&
        clabe == other.clabe &&
        invoicePhone == other.invoicePhone &&
        isApproved == other.isApproved &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, email.hashCode), displayName.hashCode), photoUrl.hashCode), uid.hashCode), createdTime.hashCode), phoneNumber.hashCode), location.hashCode), sellerId.hashCode), storeId.hashCode), weeklyEarning.hashCode), recentlyAddedProducts.hashCode), fiscalType.hashCode), fiscalName.hashCode), fiscalRFC.hashCode),
                                                                                fiscalAddress.hashCode),
                                                                            fiscalContactName.hashCode),
                                                                        fiscalEmail.hashCode),
                                                                    fiscalContactPhone.hashCode),
                                                                fiscalRepresentativeName.hashCode),
                                                            fiscalRepresentativeEmail.hashCode),
                                                        businessType.hashCode),
                                                    proofOfAddress.hashCode),
                                                bankCover.hashCode),
                                            fiscalRepresentativeIdentification.hashCode),
                                        proxyStatement.hashCode),
                                    constitutiveAct.hashCode),
                                accountHolder.hashCode),
                            bank.hashCode),
                        accountNo.hashCode),
                    clabe.hashCode),
                invoicePhone.hashCode),
            isApproved.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SellersRecord')
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('uid', uid)
          ..add('createdTime', createdTime)
          ..add('phoneNumber', phoneNumber)
          ..add('location', location)
          ..add('sellerId', sellerId)
          ..add('storeId', storeId)
          ..add('weeklyEarning', weeklyEarning)
          ..add('recentlyAddedProducts', recentlyAddedProducts)
          ..add('fiscalType', fiscalType)
          ..add('fiscalName', fiscalName)
          ..add('fiscalRFC', fiscalRFC)
          ..add('fiscalAddress', fiscalAddress)
          ..add('fiscalContactName', fiscalContactName)
          ..add('fiscalEmail', fiscalEmail)
          ..add('fiscalContactPhone', fiscalContactPhone)
          ..add('fiscalRepresentativeName', fiscalRepresentativeName)
          ..add('fiscalRepresentativeEmail', fiscalRepresentativeEmail)
          ..add('businessType', businessType)
          ..add('proofOfAddress', proofOfAddress)
          ..add('bankCover', bankCover)
          ..add('fiscalRepresentativeIdentification',
              fiscalRepresentativeIdentification)
          ..add('proxyStatement', proxyStatement)
          ..add('constitutiveAct', constitutiveAct)
          ..add('accountHolder', accountHolder)
          ..add('bank', bank)
          ..add('accountNo', accountNo)
          ..add('clabe', clabe)
          ..add('invoicePhone', invoicePhone)
          ..add('isApproved', isApproved)
          ..add('reference', reference))
        .toString();
  }
}

class SellersRecordBuilder
    implements Builder<SellersRecord, SellersRecordBuilder> {
  _$SellersRecord _$v;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  String _sellerId;
  String get sellerId => _$this._sellerId;
  set sellerId(String sellerId) => _$this._sellerId = sellerId;

  String _storeId;
  String get storeId => _$this._storeId;
  set storeId(String storeId) => _$this._storeId = storeId;

  double _weeklyEarning;
  double get weeklyEarning => _$this._weeklyEarning;
  set weeklyEarning(double weeklyEarning) =>
      _$this._weeklyEarning = weeklyEarning;

  ListBuilder<String> _recentlyAddedProducts;
  ListBuilder<String> get recentlyAddedProducts =>
      _$this._recentlyAddedProducts ??= new ListBuilder<String>();
  set recentlyAddedProducts(ListBuilder<String> recentlyAddedProducts) =>
      _$this._recentlyAddedProducts = recentlyAddedProducts;

  String _fiscalType;
  String get fiscalType => _$this._fiscalType;
  set fiscalType(String fiscalType) => _$this._fiscalType = fiscalType;

  String _fiscalName;
  String get fiscalName => _$this._fiscalName;
  set fiscalName(String fiscalName) => _$this._fiscalName = fiscalName;

  String _fiscalRFC;
  String get fiscalRFC => _$this._fiscalRFC;
  set fiscalRFC(String fiscalRFC) => _$this._fiscalRFC = fiscalRFC;

  String _fiscalAddress;
  String get fiscalAddress => _$this._fiscalAddress;
  set fiscalAddress(String fiscalAddress) =>
      _$this._fiscalAddress = fiscalAddress;

  String _fiscalContactName;
  String get fiscalContactName => _$this._fiscalContactName;
  set fiscalContactName(String fiscalContactName) =>
      _$this._fiscalContactName = fiscalContactName;

  String _fiscalEmail;
  String get fiscalEmail => _$this._fiscalEmail;
  set fiscalEmail(String fiscalEmail) => _$this._fiscalEmail = fiscalEmail;

  String _fiscalContactPhone;
  String get fiscalContactPhone => _$this._fiscalContactPhone;
  set fiscalContactPhone(String fiscalContactPhone) =>
      _$this._fiscalContactPhone = fiscalContactPhone;

  String _fiscalRepresentativeName;
  String get fiscalRepresentativeName => _$this._fiscalRepresentativeName;
  set fiscalRepresentativeName(String fiscalRepresentativeName) =>
      _$this._fiscalRepresentativeName = fiscalRepresentativeName;

  String _fiscalRepresentativeEmail;
  String get fiscalRepresentativeEmail => _$this._fiscalRepresentativeEmail;
  set fiscalRepresentativeEmail(String fiscalRepresentativeEmail) =>
      _$this._fiscalRepresentativeEmail = fiscalRepresentativeEmail;

  String _businessType;
  String get businessType => _$this._businessType;
  set businessType(String businessType) => _$this._businessType = businessType;

  String _proofOfAddress;
  String get proofOfAddress => _$this._proofOfAddress;
  set proofOfAddress(String proofOfAddress) =>
      _$this._proofOfAddress = proofOfAddress;

  String _bankCover;
  String get bankCover => _$this._bankCover;
  set bankCover(String bankCover) => _$this._bankCover = bankCover;

  String _fiscalRepresentativeIdentification;
  String get fiscalRepresentativeIdentification =>
      _$this._fiscalRepresentativeIdentification;
  set fiscalRepresentativeIdentification(
          String fiscalRepresentativeIdentification) =>
      _$this._fiscalRepresentativeIdentification =
          fiscalRepresentativeIdentification;

  String _proxyStatement;
  String get proxyStatement => _$this._proxyStatement;
  set proxyStatement(String proxyStatement) =>
      _$this._proxyStatement = proxyStatement;

  String _constitutiveAct;
  String get constitutiveAct => _$this._constitutiveAct;
  set constitutiveAct(String constitutiveAct) =>
      _$this._constitutiveAct = constitutiveAct;

  String _accountHolder;
  String get accountHolder => _$this._accountHolder;
  set accountHolder(String accountHolder) =>
      _$this._accountHolder = accountHolder;

  String _bank;
  String get bank => _$this._bank;
  set bank(String bank) => _$this._bank = bank;

  String _accountNo;
  String get accountNo => _$this._accountNo;
  set accountNo(String accountNo) => _$this._accountNo = accountNo;

  String _clabe;
  String get clabe => _$this._clabe;
  set clabe(String clabe) => _$this._clabe = clabe;

  String _invoicePhone;
  String get invoicePhone => _$this._invoicePhone;
  set invoicePhone(String invoicePhone) => _$this._invoicePhone = invoicePhone;

  bool _isApproved;
  bool get isApproved => _$this._isApproved;
  set isApproved(bool isApproved) => _$this._isApproved = isApproved;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  SellersRecordBuilder() {
    SellersRecord._initializeBuilder(this);
  }

  SellersRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _uid = $v.uid;
      _createdTime = $v.createdTime;
      _phoneNumber = $v.phoneNumber;
      _location = $v.location;
      _sellerId = $v.sellerId;
      _storeId = $v.storeId;
      _weeklyEarning = $v.weeklyEarning;
      _recentlyAddedProducts = $v.recentlyAddedProducts?.toBuilder();
      _fiscalType = $v.fiscalType;
      _fiscalName = $v.fiscalName;
      _fiscalRFC = $v.fiscalRFC;
      _fiscalAddress = $v.fiscalAddress;
      _fiscalContactName = $v.fiscalContactName;
      _fiscalEmail = $v.fiscalEmail;
      _fiscalContactPhone = $v.fiscalContactPhone;
      _fiscalRepresentativeName = $v.fiscalRepresentativeName;
      _fiscalRepresentativeEmail = $v.fiscalRepresentativeEmail;
      _businessType = $v.businessType;
      _proofOfAddress = $v.proofOfAddress;
      _bankCover = $v.bankCover;
      _fiscalRepresentativeIdentification =
          $v.fiscalRepresentativeIdentification;
      _proxyStatement = $v.proxyStatement;
      _constitutiveAct = $v.constitutiveAct;
      _accountHolder = $v.accountHolder;
      _bank = $v.bank;
      _accountNo = $v.accountNo;
      _clabe = $v.clabe;
      _invoicePhone = $v.invoicePhone;
      _isApproved = $v.isApproved;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SellersRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SellersRecord;
  }

  @override
  void update(void Function(SellersRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SellersRecord build() {
    _$SellersRecord _$result;
    try {
      _$result = _$v ??
          new _$SellersRecord._(
              email: email,
              displayName: displayName,
              photoUrl: photoUrl,
              uid: uid,
              createdTime: createdTime,
              phoneNumber: phoneNumber,
              location: location,
              sellerId: sellerId,
              storeId: storeId,
              weeklyEarning: weeklyEarning,
              recentlyAddedProducts: _recentlyAddedProducts?.build(),
              fiscalType: fiscalType,
              fiscalName: fiscalName,
              fiscalRFC: fiscalRFC,
              fiscalAddress: fiscalAddress,
              fiscalContactName: fiscalContactName,
              fiscalEmail: fiscalEmail,
              fiscalContactPhone: fiscalContactPhone,
              fiscalRepresentativeName: fiscalRepresentativeName,
              fiscalRepresentativeEmail: fiscalRepresentativeEmail,
              businessType: businessType,
              proofOfAddress: proofOfAddress,
              bankCover: bankCover,
              fiscalRepresentativeIdentification:
                  fiscalRepresentativeIdentification,
              proxyStatement: proxyStatement,
              constitutiveAct: constitutiveAct,
              accountHolder: accountHolder,
              bank: bank,
              accountNo: accountNo,
              clabe: clabe,
              invoicePhone: invoicePhone,
              isApproved: isApproved,
              reference: reference);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'recentlyAddedProducts';
        _recentlyAddedProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SellersRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
