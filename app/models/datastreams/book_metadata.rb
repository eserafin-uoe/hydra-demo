class BookMetadata < ActiveFedora::OmDatastream

  set_terminology do |t|
    t.root(path: "fields")
    t.title(index_as: :stored_searchable)
    t.author(index_as: :stored_searchable)
<<<<<<< HEAD
=======
    t.publisher(index_as: :stored_searchable)
>>>>>>> 6651a68d35ab202af89e877b42ec83f4c42a71be
  end

  def self.xml_template
    Nokogiri::XML.parse("<fields/>")
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> 6651a68d35ab202af89e877b42ec83f4c42a71be
