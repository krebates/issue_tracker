class Category < ActiveRecord::Base

has_many :issues,
    inverse_of: :category

# has_valid(:name).when(nil)
end
