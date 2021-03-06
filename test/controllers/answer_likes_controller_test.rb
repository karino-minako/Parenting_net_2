require 'test_helper'

class AnswerLikesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get answer_likes_create_url
    assert_response :success
  end

  test "should get destroy" do
    get answer_likes_destroy_url
    assert_response :success
  end

end
