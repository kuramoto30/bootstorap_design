class Home < ApplicationRecord
    validates :name, :content, presence: true
end
