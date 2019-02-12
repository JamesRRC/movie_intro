class SearchController < ApplicationController
  def results
    @query = params[:q]
    @characters_found = Character.where('name LIKE ?', "%#{@query}%")
  end
end
