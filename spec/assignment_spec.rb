require 'spec_helper'
# Code your solution directly in this file.

describe "local variables" do
  it "should have a local scope" do
    # Define a local variable greeting and give it the value of Hello World
    greeting = "Hello World"
    expect(greeting).to eq("Hello World")
  end
end