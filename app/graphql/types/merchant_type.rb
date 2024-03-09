# frozen_string_literal: true

module Types
  class MerchantType < BaseObject
    field :id, ID, null: false
    field :avg_ticket, Integer, null: false
    field :mcc, Integer, null: true
    field :creator, Types::LoginType, null: false
  end
end
