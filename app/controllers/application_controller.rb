class ApplicationController < ActionController::Base
  def hello 
    render html: "Hello, World!"
  end

  def howareyou
    render html: "How are you today?"
  end

  def goodbye
    render html: "Goodbye, World!"
  end
end
