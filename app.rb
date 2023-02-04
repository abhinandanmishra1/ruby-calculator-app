require 'sinatra'
require_relative 'calculator'

get '/' do
  erb :index
end

post '/calculate' do
  x = params[:x].to_f
  y = params[:y].to_f
  operation = params[:operation]

  calculator = Calculator.new(x, y)

  case operation
  when 'add'
    result = calculator.add
  when 'subtract'
    result = calculator.subtract
  when 'multiply'
    result = calculator.multiply
  when 'divide'
    result = calculator.divide
  end

  @result = result
  erb :index
end
