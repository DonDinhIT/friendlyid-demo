class Article < ActiveRecord::Base
  extend FriendlyId

  friendly_id :name, use: [:slugged, :finders]

 
  # def should_generate_new_friendly_id?
  #   new_record?
  # end
end
