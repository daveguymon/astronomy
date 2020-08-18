class AstronomyApi

  def self.categories
    client.categories
  end

  def self.topics(category)
    client.topics(category)
  end

  def self.client
    @client ||= Astronomy::Information.new
  end
end
