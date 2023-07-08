class CharactersController < ApplicationController
  def index
    @characters = Character.all # esto obtiene todos los personajes de la tabla characters
    
  end

  def create
  end

  def new
  end
end
