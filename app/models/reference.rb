class Reference < ActiveRecord::Base
  belongs_to :user
  validates :reference, :length => { :maximum => 250 }
end
