class ApplicationController < ActionController::API
  def health
    render json: { message: "I'm alive" }
  end
  def index
    render json: { message: "Welcome to the API" }
  end
  def not_found
    render json: { error: 'not_found' }
  end
end
