
require 'spec_helper'

describe "NodesController" do
  before :each do
    Node.make :name => "test.machine.com"
  end
  
  describe "get /nodes" do
    it "should display the list of nodes" do
      visit '/nodes'
      page.has_content('test.machine.com')
    end
  end
end
