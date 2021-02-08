class CepsController < ApplicationController
  def index
  end

  def search
    finder = CepFinder.new
    @maybe_cep = finder.find(params[:cep])
    json_response(@maybe_cep)
  end
end
