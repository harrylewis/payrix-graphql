# frozen_string_literal: true

module Types
  class MerchantType < BaseObject
    field :id, ID, null: false
    field :created, String, null: false
    field :modified, String, null: false
    field :creator, Types::LoginType, null: false
    field :last_activity, String, null: false
    field :entity, Types::EntityType, null: false
    field :dba, String, null: true
    field :established, String, null: false
    field :annual_cc_sales, Integer, null: false
    field :avg_ticket, Integer, null: false
    field :amex, String, null: true
    field :discover, String, null: true
    field :mcc, Integer, null: true
    field :status, Types::MerchantStatusEnum, null: false
    field :boarded, Integer, null: true
    field :environment, String, null: true
  end
end
