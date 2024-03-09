# frozen_string_literal: true

module Types
  class TxnStatusEnum < BaseEnum
    value 'PENDING', value: Payrix::Txn::STATUS_PENDING
    value 'APPROVED', value: Payrix::Txn::STATUS_APPROVED
    value 'FAILED', value: Payrix::Txn::STATUS_FAILED
    value 'CAPTURED', value: Payrix::Txn::STATUS_CAPTURED
    value 'SETTLED', value: Payrix::Txn::STATUS_SETTLED
    value 'RETURNED', value: Payrix::Txn::STATUS_RETURNED
  end
end
