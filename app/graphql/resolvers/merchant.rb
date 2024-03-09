# frozen_string_literal: true

module Resolvers
  class Merchant < BaseResolver
    type Types::MerchantType, null: true

    argument :id, ID, required: true

    def resolve(id:, lookahead:)
      options = context[:per_request_configuration].merge(expand: [])

      options[:expand].push("creator") if lookahead.selects?(:creator)

      Payrix::Merchant.retrieve(id, options)
    rescue Payrix::NotFoundError
      nil
    end
  end
end
