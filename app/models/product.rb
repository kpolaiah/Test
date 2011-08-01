class Product < ActiveRecord::Base

 validates_numericality_of :quantity 
 validates_numericality_of :rate
 
end
