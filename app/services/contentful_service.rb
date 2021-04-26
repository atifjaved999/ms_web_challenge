class ContentfulService

  def all_recipes
    contentful.entries(content_type: 'recipe')
  end

  def find_recipe(id)
    contentful.entries('sys.id' => id)[0]
  end

  private

  def contentful
    @contentful ||= ContentfulProxy.new().client
  end
end