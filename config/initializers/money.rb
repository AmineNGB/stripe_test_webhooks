Money.locale_backend = :currency
Money.rounding_mode = BigDecimal::ROUND_HALF_EVEN

MoneyRails.configure do |config|
  config.default_currency = :eur  # or :gbp, :usd, etc.
  # [...]
end