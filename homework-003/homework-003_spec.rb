require_relative 'homework-003.rb'

describe "#make_list" do

  it "should should takes an array of strings and return an array of strings in a numbered list" do
   expect(make_list(["ich", "ni", "san"])).to eq(["1. ich", "2. ni", "3. san"])
  end
end
