class ApiController < ApplicationController
  def health
    respond_to do |format|
      format.html { render html: '200'}
      format.json { render json: { "only": "burners"} }
    end
  end
end
