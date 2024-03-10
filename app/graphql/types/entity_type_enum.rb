# frozen_string_literal: true

module Types
  class EntityTypeEnum < BaseEnum
    value 'SOLE_PROPRIETOR', value: 0
    value 'CORPORATION', value: 1
    value 'LIMITED_LIABILITY_COMPANY', value: 2
    value 'PARTNERSHIP', value: 3
    value 'NON_PROFIT_ORGANIZATION', value: 5
    value 'GOVERNMENT_ORGANIZATION', value: 6
    value 'S_CORPORATION', value: 7
    value 'C_CORPORATION', value: 8
  end
end
