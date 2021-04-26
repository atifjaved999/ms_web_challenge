class ContentfulProxy

  CONTENTFUL_ACCESS_TOKEN = ENV["CONTENTFUL_ACCESS_TOKEN"] || '7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c'
  CONTENTFUL_SPACE_ID = ENV["CONTENTFUL_SPACE_ID"] || 'kk2bw5ojx476'
  
  def client
    @client ||= Contentful::Client.new(
      access_token: CONTENTFUL_ACCESS_TOKEN,
      space: CONTENTFUL_SPACE_ID,
      dynamic_entries: :auto,
      raise_errors: true
    )
  end

end