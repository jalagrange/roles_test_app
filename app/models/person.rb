class Person < ActiveRecord::Base
  
  attr_accessible :first_name, :as=> [:admin]
  attr_accessible :last_name
  
end
