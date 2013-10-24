require "minitest/autorun"
require "minitest/pride"
require "pry"

class IdeaTest < Minitest::Test
  def test_basic_idea
    idea = Idea.new
  end
end
