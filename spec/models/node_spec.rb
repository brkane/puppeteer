require 'spec_helper'

describe "Node Model" do
  let(:node) { Node.new }
  it 'can be created' do
    node.should_not be_nil
  end
end
