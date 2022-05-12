class ApplicationController < ActionController::Base
  helper_method :special_check?

  private

  def special_check?
    return true
  end
end
