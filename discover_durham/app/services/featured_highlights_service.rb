require "json"

class FeaturedHighlightsService

  def self.get(count = 3)

    json_file = Rails.root.join(
      "config",
      "data",
      "featured-highlights-about.json"
    )

    return [] unless File.exist?(json_file)

    highlights = JSON.parse(File.read(json_file))

    Rails.cache.fetch(
      "featured_highlights",
      expires_in: 24.hours
    ) do
      highlights.sample(count)
    end

  end

end