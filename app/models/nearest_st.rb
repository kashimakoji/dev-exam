class NearestSt < ApplicationRecord
  belongs_to :property, inverse_of: :nearest_sts
end
