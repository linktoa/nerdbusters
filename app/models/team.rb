class Team
  include Mongoid::Document
  
  has_many :geekbusters
  belongs_to :team
  
  field :name, type: String
  
end
