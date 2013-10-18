class Idea
  attr_reader :title, :description

  def initialize(attributes = {})
    @title       = attributes["title"]
    @description = attributes["description"]
  end

  def save
    IdeaStore.create("title" => title, "description" => description, "rank" => rank)
  end

  def database
    Idea.database
  end

end
