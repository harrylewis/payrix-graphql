# frozen_string_literal: true

module Resolvers
  class Merchant < BaseResolver
    type Types::MerchantType, null: true

    argument :id, ID, required: true

    def resolve(id:)
      options = context[:per_request_configuration]

      Payrix::Merchant.retrieve(id, options)
    end
  end
end
