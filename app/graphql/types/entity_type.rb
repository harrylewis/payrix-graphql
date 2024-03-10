# frozen_string_literal: true

module Types
  class EntityType < BaseObject
    description 'The top-level resource for a business. Each Entity can describe a Merchant or a Facilitator'

    field :id, ID, null: false
    field :created, String, null: false
    field :modified, String, null: false
    field :creator, Types::LoginType, null: false
    field :modifier, String, null: false
    field :ip_created, String, null: false
    field :ip_modified, String, null: false
    field :client_ip, String, null: true
    field :login, Types::LoginType, null: false
    field :parameter, String, null: true
    field :type, Types::EntityTypeEnum, null: false
    field :name, String, null: false
    field :address1, String, null: false
    field :address2, String, null: true
    field :city, String, null: false
    field :state, String, null: false
    field :zip, String, null: false
    field :country, String, null: false
    field :timezone, String, null: false
    field :phone, String, null: false
    field :fax, String, null: true
    field :email, String, null: false
    field :ein, String, null: false
    field :tc_version, String, null: true
  end
end
