class ApplicationController < ActionController::Base
    def hello
    render html: "start rails"
  end
end
