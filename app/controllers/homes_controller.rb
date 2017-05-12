class HomesController < ApplicationController
  def index
    @homes = Home.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render xml: @homess }
    end
  end
end
