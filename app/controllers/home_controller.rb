class HomeController < ApplicationController
 def index
  render 'home/index'
 end

 def about
  render 'home/about'
 end
end
