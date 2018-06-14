require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
  x =  params[:name].reverse
  "#{x}"
end 

get '/square/:number' do 
x = (params[:number].to_i)*(params[:number].to_i)
"#{x}"
end

get '/say/:word1/:word2/:word3/:word4/:word5' do
w1 = params [:word1]
w2 = params [:word2]
w3 = params [:word3]
w4 = params [:word4]
w5 = params [:word5]
"#{w1} #{w2} #{w3} #{w4} #{w5}"

end

end


