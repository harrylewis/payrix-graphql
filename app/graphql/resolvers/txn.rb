# frozen_string_literal: true

module Resolvers
  class Txn < BaseResolver
    type Types::TxnType, null: true

    argument :id, ID, required: true

    def resolve(id:, lookahead:)
      options = context[:per_request_configuration].merge(expand: [])

      options[:expand].push('merchant') if lookahead.selects?(:merchant)

      Payrix::Txn.retrieve(id, options)
    rescue Payrix::NotFoundError
      nil
    end
  end
end
