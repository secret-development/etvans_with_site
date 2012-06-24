# -*- encoding : utf-8 -*-
class Website::PagesController < ApplicationController

  layout 'website'

  def index
    @w_title = "Империя квартир"
  end
  
end
