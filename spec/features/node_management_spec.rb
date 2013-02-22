
require 'spec_helper'

feature "Node Management", :type => :feature  do
  before :each do
    Node.create :name => "test.machine.com"
  end
  
  scenario "get all nodes" do
      visit '/nodes'
      expect(page).to have_content('test.machine.com')
  end
end
