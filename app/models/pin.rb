class Pin < ActiveRecord::Base
  attr_accessible :description

  valdates :description, presence: true
end
