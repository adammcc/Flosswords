require 'spec_helper'

describe Photo do
  before :each do 
    @photo = Photo.new(url: "http://www.flickr.com/")
  end

  describe "#url" do
    it "should return the correct url" do
       @photo.url.should eq("http://www.flickr.com/")
    end
  end

end


