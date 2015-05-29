class Event < ActiveRecord::Base
    validates :email, uniqueness: true
end
