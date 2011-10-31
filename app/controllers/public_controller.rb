class PublicController < ApplicationController

def index
@people = Person.all
@students = Student.all
end

end
