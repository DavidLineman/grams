require 'rails_helper'

RSpec.describe "Grams", type: :request do
  describe "grams#index action" do
    it "should successfully show the page" do
      get :index
    end
  end
end
