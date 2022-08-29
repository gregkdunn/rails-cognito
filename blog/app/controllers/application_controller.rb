class ApplicationController < ActionController::Base
    # would be turned off in API controller
    protect_from_forgery with: :null_session
end
