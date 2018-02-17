class Artist < ActiveRecord::Base
  has_many :songs
  actions :all, except: [:destroy]
end
