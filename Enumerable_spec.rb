require_relative "Enumerable"

describe "my_each" do
  a = [ "a", "b", "c" ]
  it "has the same output as each" do
    expect(a.my_each {|x| print x}).to eq(a.each {|x| print x})
  end
  it "iterate through every element in a array" do
    expect(a.my_each {|x| print x}).to eq(["a", "b", "c"])
  end
end

describe "my_each_index" do
  a = [ "a", "b", "c" ]
  it "has the same output as each_index" do
    expect(a.my_each_index {|x| print x}).to eq(a.each_index {|x| print x})
  end
end