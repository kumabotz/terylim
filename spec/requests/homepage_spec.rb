require 'rails_helper'

RSpec.describe "Homepage", :type => :request do
  describe "GET /homepage" do
    it "works! (now write some real specs)" do
      get homepage_path
      expect(response.status).to be(200)
    end
  end
end
