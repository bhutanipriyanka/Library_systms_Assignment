class StudentController < ApplicationController
def create_student
 
 end

 def student_table
 	@studnt=Studnt.all

 end
 def save_student
	  Studnt.create(name: params[:name], stream: params[:stream], year: params[:year],date_of_birth: params[:date_of_birth])
      redirect_to "/student_table"
 end

end
