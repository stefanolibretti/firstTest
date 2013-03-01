class Customer < ActiveRecord::Base
  attr_accessible :address, :name			

  validates :name,  	:presence => true
  validates :address, 	:presence => true,
                    	:length => { :minimum => 5 }
end
