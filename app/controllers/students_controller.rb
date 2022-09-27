class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show
    student = Student.find(params[:id])
    render json: student
  end
  def grades
    student = Student.find(params[:grades])
    render json: student
  end
  
end
