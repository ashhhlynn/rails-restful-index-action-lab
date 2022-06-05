class StudentsController < ApplicationController
    def students
        render 'students'
    end

    def index
        @student = Student.all 
    end 
end 