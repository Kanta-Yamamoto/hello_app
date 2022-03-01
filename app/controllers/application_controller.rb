class ApplicationController < ActionController::Base
    def hello
    render html: "I'm Neiri!"
  end
end
