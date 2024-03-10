# frozen_string_literal: true

module Types
  class EntityType < BaseObject
    field :id, ID, null: false
    field :created, String, null: false
    field :modified, String, null: false
    field :name, String, null: false
  end
end
