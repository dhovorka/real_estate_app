class Api::PropertiesController < ApplicationController

  def index
    @property = Property.all
    render "index.json.jbuilder"
  end

end
