require_relative '../../spec_helper'

describe "NameError" do
  it "is a superclass of NoMethodError" do
    NameError.should be_ancestor_of(NoMethodError)
  end
end

describe "NameError.new" do
  it "should take optional name argument" do
    NameError.new("msg","name").name.should == "name"
  end
end
