class PersonsController < ApplicationController


  def index
    @persons = Person.all
    render json: @persons
  end

  def new
    @person = Person.new
  end

  def create
    puts '-----------'
    puts params
    Person.create(params[:person])
  end
end
