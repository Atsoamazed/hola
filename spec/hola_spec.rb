#require 'spec_helper'
require_relative '../lib/hola.rb'
require_relative '../lib/hola/version.rb'

RSpec.describe '#Hola' do
  it "has a version number" do
    expect(Hola::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end

#describe Holla::Hola do
  it "Greets" do
    expect((Holla::Hola.portray("Hey")).to eql("Hello!"))
 end
end





