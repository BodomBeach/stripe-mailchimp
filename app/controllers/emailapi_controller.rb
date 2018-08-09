class EmailapiController < ApplicationController
  def index
  end

  def subscribe

      @list_id = "2a6f00af43"
      gb = Gibbon::API.new

      gb.lists.subscribe({
        :id => @list_id,
        :email => {:email => params[:email][:address]}
        })

  end
end
