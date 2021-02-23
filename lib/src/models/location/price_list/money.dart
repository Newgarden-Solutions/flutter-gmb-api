/// Represents an amount of money with its currency type.
class Money {
  /// The three-letter currency code defined in ISO 4217.
  final String currencyCode;

  /// The whole units of the amount.
  /// For example if `currencyCode` is "USD", then 1 unit is one US dollar.
  final String units;

  /// Number of nano (10^-9) units of the amount.
  /// The value must be between -999,999,999 and +999,999,999 inclusive.
  /// If `units` is positive, `nanos` must be positive or zero.
  /// If `units` is zero, `nanos` can be positive, zero, or negative.
  /// If `units` is negative, `nanos` must be negative or zero.
  /// For example $-1.75 is represented as `units`=-1 and `nanos`=-750,000,000.
  final int nanos;

  Money(this.currencyCode, this.units, this.nanos);

  Money.fromJson(Map<String, dynamic> json)
      : currencyCode = json["currencyCode"],
        units = json["units"],
        nanos = json["nanos"];
}
