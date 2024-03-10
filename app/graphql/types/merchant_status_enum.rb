# frozen_string_literal: true

module Types
  class MerchantStatusEnum < BaseEnum
    value 'NOT_READY', value: Payrix::Merchant::STATUS_NOT_READY
    value 'READY', value: Payrix::Merchant::STATUS_READY
    value 'BOARDED', value: Payrix::Merchant::STATUS_BOARDED
    value 'MANUAL', value: Payrix::Merchant::STATUS_MANUAL
    value 'CLOSED', value: Payrix::Merchant::STATUS_CLOSED
    value 'INCOMPLETE', value: Payrix::Merchant::STATUS_INCOMPLETE
    value 'PENDING', value: Payrix::Merchant::STATUS_PENDING
  end
end
