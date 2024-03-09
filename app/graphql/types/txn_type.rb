# frozen_string_literal: true

module Types
  class TxnType < BaseObject
    field :id, ID, null: false
    field :total, Integer, null: false
    field :token, String, null: true
    field :status, Types::TxnStatusEnum, null: false
    field :merchant, Types::MerchantType, null: false
  end
end
