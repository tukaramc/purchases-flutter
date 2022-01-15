// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introductory_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IntroductoryPrice _$$_IntroductoryPriceFromJson(Map json) =>
    _$_IntroductoryPrice(
      (json['price'] == null ? 0 : json['price'] as num).toDouble(),
      json['priceString'] == null ? '' : json['priceString'] as String,
      json['period'] == null ? '' : json['period'] as String,
      json['cycles'] == null ? 0 : json['cycles'] as int,
      json['periodUnit'] == null
          ? PeriodUnit.unknown
          : $enumDecode(_$PeriodUnitEnumMap, json['periodUnit'],
              unknownValue: PeriodUnit.unknown),
      json['periodNumberOfUnits'] == null
          ? 0
          : json['periodNumberOfUnits'] as int,
    );

Map<String, dynamic> _$$_IntroductoryPriceToJson(
        _$_IntroductoryPrice instance) =>
    <String, dynamic>{
      'price': instance.price,
      'priceString': instance.priceString,
      'period': instance.period,
      'cycles': instance.cycles,
      'periodUnit': _$PeriodUnitEnumMap[instance.periodUnit],
      'periodNumberOfUnits': instance.periodNumberOfUnits,
    };

const _$PeriodUnitEnumMap = {
  PeriodUnit.day: 'DAY',
  PeriodUnit.week: 'WEEK',
  PeriodUnit.month: 'MONTH',
  PeriodUnit.year: 'YEAR',
  PeriodUnit.unknown: 'unknown',
};
