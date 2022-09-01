class ApplicationController < Sinatra::Base
    
    get '/' do
        '<h2>Hello <em>Programmer!</em></h2>'
    end

end