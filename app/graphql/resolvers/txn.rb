# frozen_string_literal: true

module Resolvers
  class Txn < BaseResolver
    type Types::TxnType, null: true

    argument :id, ID, required: true

    def resolve(id:)
      Payrix::Txn.retrieve(id, context[:api_options])
    end
  end
end
