class Person < ActiveRecord::Base
  attr_accessible :birth, :name
  text_date :birth
end
