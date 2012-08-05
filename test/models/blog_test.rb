require "minitest_helper"

describe Blog do
  before do
    @blog = Blog.new
  end

  it "must be valid" do
    @blog.valid?.must_equal true
  end
end
