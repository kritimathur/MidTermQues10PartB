class Olympic < ActiveRecord::Base
    
    attr_accessor :athelete_name, :country
    validates :athelete_name, :country, :presence => true
    validates :medal_type, :inclusion => {:in => ["gold", "silver", "bronze"], :message => "%{value} is not a valid medal type" }
   
end
