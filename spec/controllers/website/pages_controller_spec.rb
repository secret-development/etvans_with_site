# -*- encoding : utf-8 -*-
require 'spec_helper'

describe Website::PagesController do
  
  describe "GET should be success" do
    
    it "index" do
      get :index
      response.should be_success
    end
    
  end
  
end
