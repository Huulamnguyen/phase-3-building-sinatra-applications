# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>This LiamDev</h2>'
    end
end