class MainController < ApplicationController
  def segunda
    @magazine = Magazine.find(2)
  end
end
