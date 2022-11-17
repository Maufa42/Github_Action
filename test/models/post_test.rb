# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'should not have post without title' do
    post = Post.new
    assert_not post.save, 'Save the post withpout a title'
  end
  test 'Should save post with title' do
  post = Post.new(title:'Test')
  assert post.save, 'Idk words go here'
  end
end
