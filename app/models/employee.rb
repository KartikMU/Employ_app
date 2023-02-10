class Employee < ApplicationRecord
  self.per_page = 2
  belongs_to :company
end
