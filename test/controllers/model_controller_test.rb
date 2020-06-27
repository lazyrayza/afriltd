require 'test_helper'

class ModelControllerTest < ActionDispatch::IntegrationTest
  test "should get carmodel" do
    get model_carmodel_url
    assert_response :success
  end

end
