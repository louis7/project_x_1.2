require 'require_all'
require 'pry';
class SearchesController < ApplicationController




   def search
     @resp = Faraday.get('https://min-api.cryptocompare.com/data/pricemultifull?fsyms=BTC,ETH,XRP,BCH,BSV,LTC,USDT,EOS&tsyms=USD&api_key=8bdf39f3712f726d76c9af792c462ab19b4d5b9ce53fbb349b076e70c7f44fb2')
     @news_resp = Faraday.get('https://min-api.cryptocompare.com/data/v2/news/?feeds=cointelegraph,coindesk&extraParams=blockcoinx.com&api_key=8bdf39f3712f726d76c9af792c462ab19b4d5b9ce53fbb349b076e70c7f44fb2')

     @body = JSON.parse(@resp.body)
     @news_body = JSON.parse(@news_resp.body)
#binding.pry

        if @resp.success?
            @crypto = Cryptocurrency.new(@body)

          else
           @error = @body["meta"]["errorDetail"]
        end

       rescue Faraday::ConnectionFailed
         @error = "There was a timeout. Please try again."



     render 'search'
   end


end
