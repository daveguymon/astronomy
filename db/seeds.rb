AstronomicalObject.delete_all

@client ||= Astronomy::Information.new

@client.categories.each do |cat|
  @client.topics(cat).each do |t|
    AstronomicalObject.create({
      :category => cat,
      :topic => t["name"],
      :description => t["description"]
    })
  end
end
