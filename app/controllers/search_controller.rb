class SearchController < ApplicationController
  def results
    @query = params[:name]
    @characters = Character.where('name LIKE ?', "%#{@query}%")

  end
end
