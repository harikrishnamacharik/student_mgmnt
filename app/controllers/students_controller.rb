class StudentsController < ApplicationController
  def index
    @student = Student.all
  end

  def new
    @student = Student.new(params[:student][:fname],params[:student][:lname],student[:student][:email])
    if @student.save
      redirect_to "index"
    else
      render "new"
    end
  end

  def show
    @student = Student.find params[:id]
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def params
    params.require(:student).permit(:fname,:lname,:email)
  end
end
