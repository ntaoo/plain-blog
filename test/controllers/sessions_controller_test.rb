require "minitest_helper"

describe SessionsController do
  it "should get new" do
    get :new
    assert_response :success
  end

  it "should get create" do
    get :create
    assert_response :success
  end

  it "should get destroy" do
    get :destroy
    assert_response :success
  end

end
