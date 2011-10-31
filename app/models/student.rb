class Student < ActiveRecord::Base
  
  
  attr_accessible :first_name, :as=> [:student]
  attr_accessible :last_name
  
end
