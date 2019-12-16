class HomeController < ApplicationController
    def index
        puts "_______________"
        puts params[:name]
        puts "_______________"
    end
end