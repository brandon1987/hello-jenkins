require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should get new" do
    get :new
#    get welcome_index_path
    assert_template 'articles/newi'
  end
end
