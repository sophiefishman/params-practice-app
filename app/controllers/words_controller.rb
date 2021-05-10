class WordsController < ApplicationController

  def hello_method
    render json: {message: "sanity check"}
  end

  def query_params
    output = params[:message].upcase
    render json: {message: output}
  end

end
