class PersonsController < ApplicationController


  def index
    @persons = Person.all
    render json: @persons
  end

  def create
    @person = Person.new(params[:client])
    if @client.save
      redirect_to @client
    end
  end
end
