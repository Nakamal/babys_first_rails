class Api::WelcomesController < ApplicationController
  def hello_action
    @hello = "Hello World!"
    render "hello_view.json.jbuilder"
  end

  def about
    @language = "Ruby, because its the only thing, I almost know."
    render "about.json.jbuilder"
  end
end
