class PhrasesController < ApplicationController

  def query_params
    user_input = params["phrase"].upcase
    render json: {message: user_input}
  end

  def url_segment_params
    user_input = params[:message]
    render json: {message: user_input}
    
    
  end

end
