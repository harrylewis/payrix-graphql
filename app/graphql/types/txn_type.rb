# frozen_string_literal: true

module Types
  class TxnType < BaseObject
    field :id, ID, null: false
    field :total, Integer, null: false
    field :token, String, null: true
  end
end
