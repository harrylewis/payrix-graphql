# frozen_string_literal: true

module Resolvers
  class Entity < BaseResolver
    type Types::EntityType, null: true

    argument :id, ID, required: true

    def resolve(id:, lookahead:)
      options = context[:per_request_configuration].merge(expand: [])

      Payrix::Entity.retrieve(id, options)
    rescue Payrix::NotFoundError
      nil
    end
  end
end
