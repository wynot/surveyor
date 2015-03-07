class Survey < ActiveRecord::Base
  #has_many :relationships
  include Surveyor::Models::SurveyMethods
end
