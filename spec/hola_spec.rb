require 'hola'
RSpec.describe Hola do
  it "has a version number" do
    expect(Hola::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
describe Hola::Hola do
  it "Hola is Hello" do
    expect((Hola::Hola.portray("Hey")).to eql("Hello!")
  end

  it "what's up!" do
    expect(Hola::Hola.portray("Hi!")).to eql("Welcome")
  end
end
