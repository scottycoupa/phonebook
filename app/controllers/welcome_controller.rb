class WelcomeController < ApplicationController
  def index
    @everyone = Person.all
  end
end
