class SearchController < ApplicationController
  def results
    @query = params[:name]
    @characters_found = Character.where('name LIKE ?', "%#{@query}%")
  end
end
