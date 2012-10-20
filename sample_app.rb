require 'sinatra'

class SampleApp < Sinatra::Base
  get "/" do
    "Frekking Cylons your time to die #{Time.now} has arrived"
  end  
end
