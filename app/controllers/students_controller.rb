class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @Student = Student.find(params[:id])
  end 
end