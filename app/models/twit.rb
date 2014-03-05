class Twit < ActiveRecord::Base
	has_and_belongs_to_many :comments

	validates :twit, :length => { :maximum => 350, :too_long => "350 characters is the maximum allowed" }
end
