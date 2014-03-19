require 'spec_helper'

describe WellActually do

  it "corrects boolean statements purported to be true" do
    expect(Well.actually(true)).to be_false
  end
  
  it "corrects boolean statements purported to be false" do
    expect(Well.actually(false)).to be_true
  end
  
  it "falsifies arguments" do
    expect(Well.actually(5)).to be_false
  end

end