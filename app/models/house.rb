class House < ActiveRecord::Base
  extend FriendlyId
  
  friendly_id :slug_candidates, use: [:slugged, :finders]
  def slug_candidates
    [ :name,
      [:name, :city],
      [:name, :street, :city]
    ]
    
  end
end
